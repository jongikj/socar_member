package com.socar.web.domains;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component
@Lazy
@Data
public class Command {
	@Getter @Setter private String keyField, keyword;
	@Getter @Setter private int start, end;
}