package com.assmjava5final.repository;

import java.util.Date;
import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.assmjava5final.model.Order;
import com.assmjava5final.model.OrderDetail;
import com.assmjava5final.model.Product;

public interface OrderDAO extends JpaRepository<Order, Long>{
	
	@Query("SELECT o FROM Order o WHERE o.account.username = ?1 ORDER BY o.createDate DESC")
	List<Order> findOrderByAccount(String username);
	
	@Query("Select o from Order o where o.createDate between ?1 and ?2")
	Page<Order> findOrderByDate(Date firstDate, Date lastDate, Pageable pageable);
	
	
}
