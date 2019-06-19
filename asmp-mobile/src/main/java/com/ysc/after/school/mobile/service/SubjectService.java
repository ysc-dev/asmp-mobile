package com.ysc.after.school.mobile.service;

import java.util.List;

import com.ysc.after.school.mobile.domain.db.Subject;

public interface SubjectService extends CRUDService<Subject> {

	List<Subject> getList(int groupId);
}
