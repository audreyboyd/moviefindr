package com.moviefindr.moviefindr.dao;

import org.springframework.data.repository.CrudRepository;

import com.moviefindr.moviefindr.entity.Movie;

public interface MovieRepository extends CrudRepository <Movie, Integer> {

}