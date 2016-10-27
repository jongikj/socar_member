package com.socar.web.domains;

import java.io.Serializable;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Component
@ToString
@Data
@Lazy
public class AdminDTO implements Serializable{
	private static final long serialVersionUID = 1L;
	@Getter @Setter private String title,content,regDate;
	@Getter @Setter private int seq,customerSeq;
}
