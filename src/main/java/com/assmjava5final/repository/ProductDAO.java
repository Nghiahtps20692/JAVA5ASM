package com.assmjava5final.repository;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.assmjava5final.model.Product;
import com.assmjava5final.model.ReportCategory;

public interface ProductDAO extends JpaRepository<Product, Integer>{
	
	
	
	//top10 discount
		@Query("SELECT o FROM Product o WHERE o.Discount IS NOT NULL ORDER BY o.Discount DESC")
		List<Product> findTop10DiscountedProducts(Pageable pageable);
		//@Query("SELECT p.id, od.quantity FROM Product JOIN p.Oderdetail od ")
		//best seller
		 @Query(value = "SELECT p.id FROM Product p JOIN OrderDetail od ON p.id = od.product GROUP BY p.id ORDER BY SUM(od.quantity) DESC")
		    List<Integer> findBestSellingProduct(Pageable pageable);
	
	@Query("SELECT o FROM Product o WHERE o.name like %?1%")
	List<Product> findByName(String name);
	
	
	@Query("SELECT o FROM Product o WHERE o.price BETWEEN ?1 AND ?2")
	Page<Product> findByPrice(Integer minPrice, Integer maxPrice, Pageable pageable);
	

	Page<Product> findAllByNameLike(String keywords, Pageable pageable);
	
	@Query("SELECT o FROM Product o WHERE o.name LIKE ?1")
	Page<Product> findByKeywords(String keywords, Pageable pageable);
	
	
	@Query("SELECT o FROM Product o WHERE o.category.id = ?1")
	Page<Product> findByCategory(String id, Pageable pageable);

	
	
	
	@Query("SELECT o FROM Product o WHERE o.category.id = ?1")
	List<Product> findByCategoryHome(String id);
	
	@Query("SELECT new ReportCategory(o.category, sum(o.price), count(o)) "
			+ " FROM Product o "
			+ " GROUP BY o.category"
			+ " ORDER BY sum(o.price) DESC")
	List<ReportCategory> getReportCategory();
	
	
	@Query("SELECT o FROM Product o WHERE o.price BETWEEN ?1 AND ?2 AND o.category.id = ?3")
	Page<Product> findByPriceAndCategory(Integer minPrice, Integer maxPrice, String id, Pageable pageable);
}
