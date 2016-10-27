package com.socar.web.domains;

import java.io.Serializable;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Component
@Lazy
public class CouponDTO implements Serializable{
    private static final long serialVersionUID = 1L;
    @Getter @Setter private int couponMasterSeq, dc, couponCount;
    @Getter @Setter private String couponName, openDateEnd, openDateStart, epDate, optionHeader, optionDetail, imgName, dcOption;
}