package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component
@Lazy
@Data
public class CardDTO {
	@Getter @Setter private String cardNum, cardPw, cardMonth, cardYear, businessNum, id;
}
