package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component
@Lazy
@Data
public class CustomerDTO {
	@Getter @Setter private int customerSeq;
	@Getter @Setter private String category, title, content, answer, fileName, role, regDate, id;
}
