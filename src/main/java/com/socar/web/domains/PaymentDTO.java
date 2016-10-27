package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component
@Lazy
@Data
public class PaymentDTO {
	@Getter @Setter private int paymentSeq,rentSeq;
	@Getter @Setter private String paymentDate,paymentAmt,paymentType,cardNum;
}
