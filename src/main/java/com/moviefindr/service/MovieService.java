package com.moviefindr.service;

import java.util.List;

import com.moviefindr.entity.*;

public interface MovieService {

	public List<Movies> findAll();
	
	public Movies findById(int theId);
	
	public void save(Movies theMovies);
	
	public void deleteById(int theId);
}
