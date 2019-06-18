package com.ysc.after.school.mobile.domain.db;

import com.ysc.after.school.mobile.domain.Domain;

import lombok.Data;

@Data
public class School implements Domain {

	private int id;
	
	private String name;
}
