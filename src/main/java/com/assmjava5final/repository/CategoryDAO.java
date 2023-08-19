package com.assmjava5final.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.assmjava5final.model.Category;


public interface CategoryDAO extends JpaRepository<Category,String>{
}
