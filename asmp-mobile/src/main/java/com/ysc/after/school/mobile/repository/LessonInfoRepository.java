package com.ysc.after.school.mobile.repository;

import java.util.List;

import com.ysc.after.school.mobile.domain.db.LessonInfo;

public interface LessonInfoRepository extends DefaultRepository<LessonInfo, Long> {

	List<LessonInfo> findBySubjectGroupId(int subjectGroupId);

}
