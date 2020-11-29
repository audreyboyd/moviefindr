package com.moviefindr.dao;

import com.moviefindr.entity.Movie;

import org.springframework.data.repository.CrudRepository;

public interface MovieRepository extends CrudRepository <Movie, Integer> {
    
}
