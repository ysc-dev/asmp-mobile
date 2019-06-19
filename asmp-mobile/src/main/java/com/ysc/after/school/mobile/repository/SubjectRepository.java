package com.ysc.after.school.mobile.repository;

import java.util.List;

import com.ysc.after.school.mobile.domain.db.Subject;

public interface SubjectRepository extends DefaultRepository<Subject, Integer> {

	List<Subject> findByGroupId(int groupId);

}
