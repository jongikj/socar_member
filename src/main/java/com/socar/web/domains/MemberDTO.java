package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Component
@Lazy
public class MemberDTO {
	@Getter @Setter private String id, pw, name, phone, address, licenseType, licenseNum, licenseStart, licenseEnd, birth, gender, email;
}