package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Lazy
@Component
public class Retval {
	//Raw Data (날 것. 해킹에 취약)
	@Getter @Setter private String message;
	@Getter @Setter private String flag;
	@Getter @Setter private int count;
}
