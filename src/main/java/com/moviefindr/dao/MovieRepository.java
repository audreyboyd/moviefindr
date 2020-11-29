package com.moviefindr.dao;

import java.util.List;
import com.moviefindr.entity.*;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MovieRepository extends JpaRepository<Movies, Integer> {
	
	
	//Method to sort the results by last name ascending
	public List<Movies>findAllByOrderByTitleAsc();

}