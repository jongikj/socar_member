package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Component
@Lazy
@Data
public class CarDTO {
	@Getter @Setter private int carSeq, rentAmt, driveAmt;
	@Getter @Setter private String carNum, carType, oilType, carOption, socarZone, carImg;
}
