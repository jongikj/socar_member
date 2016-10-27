package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component
@Lazy
@Data
public class HistoryDTO {
	@Getter @Setter int rentSeq, milege, couponMemberSeq;
	@Getter @Setter String startDate, endDate, carNum;
}
