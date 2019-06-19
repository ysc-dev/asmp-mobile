package com.ysc.after.school.mobile.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ysc.after.school.mobile.domain.db.Student;
import com.ysc.after.school.mobile.repository.StudentRepository;
import com.ysc.after.school.mobile.service.StudentService;

@Service
public class StudentServiceImpl implements StudentService {

	@Autowired
	private StudentRepository studentRepository;

	@Override
	public List<Student> getList() {
		return studentRepository.findAll();
	}

	@Override
	public boolean regist(Student domain) {
		if (isNew(domain)) {
			return studentRepository.save(domain) != null;
		} else {
			return false;
		}	
	}

	@Override
	public boolean update(Student domain) {
		if (!isNew(domain)) {
			return studentRepository.save(domain) != null;
		} else {
			return false;
		}	
	}

	@Override
	public boolean delete(Student domain) {
		studentRepository.delete(domain);
		return true;
	}

	private boolean isNew(Student domain) {
		return !studentRepository.exists(domain.getId());
	}
}
