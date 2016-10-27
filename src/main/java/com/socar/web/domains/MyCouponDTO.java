package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component
@Lazy
@Data
public class MyCouponDTO {
	@Getter @Setter private int couponMemberSeq, couponMasterSeq;
	@Getter @Setter private String useFlag, id;
}
