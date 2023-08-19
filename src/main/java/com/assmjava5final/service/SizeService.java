package com.assmjava5final.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.assmjava5final.model.Size;
import com.assmjava5final.repository.SizeDAO;

import java.util.List;

@Service
public class SizeService {

	@Autowired
	private SizeDAO sizeRepository;
	
	public List<Size> findAll() {
		return sizeRepository.findAll();
	}
	
	public Size findById(Long id) {
		return sizeRepository.findById(id).orElseThrow(() -> {
			throw new RuntimeException("not found id "+id);
		});
	}

    public void submit(Size size) {
		sizeRepository.save(size);
    }

    public void delete(Long id) {
		sizeRepository.deleteById(id);
	}
}
