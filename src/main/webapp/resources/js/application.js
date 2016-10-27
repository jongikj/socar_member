var app = (function(){
	var init = function(context) {
		session.init(context);
		onCreate();
	};
	var context = function(){return session.getContextPath();};
	var js = function(){return session.getJavascriptPath('js');};
	var css = function(){return session.getCssPath('css');};
	var img = function(){return session.getImagePath('img');};
	
	var onCreate = function() {
		setContentView();
		$('#header_logo').click(function(){controller.home();});
	};
	
	var setContentView = function(){
	};
	
	return {
		init : init,
		context : context,
		onCreate : onCreate,
		setContentView : setContentView,
		img : img,
		js : js,
		css : css
	}
})();

var session = (function() {
	var init = function(context){
		sessionStorage.setItem('context', context);
		sessionStorage.setItem('js', context + '/resources/js');
		sessionStorage.setItem('css', context + '/resources/css');
		sessionStorage.setItem('img', context + '/resources/img');
	};
	var getContextPath = function(){return sessionStorage.getItem('context');};
	var getJavascriptPath = function(){return sessionStorage.getItem('js');};
	var getCssPath = function(){return sessionStorage.getItem('js');};
	var getImagePath = function(){return sessionStorage.getItem('img');};
	
	return {
		init : init,
		getContextPath : getContextPath,
		getJavascriptPath : getJavascriptPath,
		getCssPath : getCssPath,
		getImagePath : getImagePath
	};
})();

var controller = (function() {
	var _page, _directory, _key;
	var setPage = function(page){this._page=page;};
	var setDirectory = function(directory){this._directory = directory;};
	var setKey = function(key){this._key=key;};
	var getPage = function(){return this._page;};
	var getDirectory = function(){return this._directory;};
	var getKey = function(){return this._key;};
	return {
		setPage : setPage,
		getPage : getPage,
		setKey : setKey,
		getKey : getKey,
		setDirectory : setDirectory,
		getDirectory : getDirectory,
		moveWithKey : function(directory, page, key){
			setDirectory(directory);
			setPage(page);
			setKey(key);
			location.href = app.context() + '/' +getDirectory() + '/' + getPage() + '?key=' + getKey();
		},
		move : function(directory, page){
			setDirectory(directory);
			setPage(page);
			location.href = app.context() + '/' +getDirectory() + '/' + getPage();
		},
		home : function(){location.href = app.context() + '/'}
	};
})();