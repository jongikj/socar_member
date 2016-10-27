package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.Command;
import com.socar.web.domains.MemberDTO;
import com.socar.web.domains.Retval;

@Component
@Lazy
public interface MemberService {
	public MemberDTO signIn(MemberDTO member);
	// CREATE, UPDATE, DELETE
	public Retval regist(MemberDTO param);
	public Retval update(MemberDTO param);
	public Retval delete(MemberDTO param);
	// SELECT
	public Retval count();
	public List<MemberDTO> list();
	public List<MemberDTO> find(Command command);
}
