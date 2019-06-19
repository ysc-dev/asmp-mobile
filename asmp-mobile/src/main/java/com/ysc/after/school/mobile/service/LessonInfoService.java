package com.ysc.after.school.mobile.service;

import java.util.List;

import com.ysc.after.school.mobile.domain.db.LessonInfo;

public interface LessonInfoService extends CRUDService<LessonInfo> {

	List<LessonInfo> getList(int subjectGroupId);
}
