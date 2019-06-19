package com.ysc.after.school.mobile.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ysc.after.school.mobile.domain.db.Subject;
import com.ysc.after.school.mobile.repository.SubjectRepository;
import com.ysc.after.school.mobile.service.SubjectService;

@Service
public class SubjectServiceImpl implements SubjectService {

	@Autowired
	private SubjectRepository subjectRepository;

	@Override
	public List<Subject> getList() {
		return subjectRepository.findAll();
	}

	@Override
	public boolean regist(Subject domain) {
		if (isNew(domain)) {
			return subjectRepository.save(domain) != null;
		} else {
			return false;
		}	
	}

	@Override
	public boolean update(Subject domain) {
		if (!isNew(domain)) {
			return subjectRepository.save(domain) != null;
		} else {
			return false;
		}	
	}

	@Override
	public boolean delete(Subject domain) {
		subjectRepository.delete(domain);
		return true;
	}

	private boolean isNew(Subject domain) {
		return !subjectRepository.exists(domain.getId());
	}

	@Override
	public List<Subject> getList(int groupId) {
		return subjectRepository.findByGroupId(groupId);
	}
}
