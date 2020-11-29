package com.moviefindr.service;

import java.util.List;
import java.util.Optional;

import com.moviefindr.dao.MovieRepository;
import com.moviefindr.entity.Movies;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class MovieServiceImpl implements MovieService {

	public MovieRepository movieRepository;

	@Autowired
	public MovieServiceImpl(MovieRepository theMovieRepository) {
		movieRepository = theMovieRepository;
	}

	@Override
	public List<Movies> findAll() {
		// TODO Auto-generated method stub
		return MovieRepository.findAllByOrderByLastNameAsc();
	}

	@Override
	public Movies findById(int theId) {
		// TODO Auto-generated method stub
		Optional<Movies> movieid = MovieRepository.findById(theId);
		
		Movies theMovie = null;
		
		if(movieid.isPresent()) {
			theMovie = movieid.get();
		}
		else
		{
			//movie not found
			throw new RuntimeException("The MovieId you've entered is invalid - " + theId);
		}
		
		return theMovie;
	}

	@Override
	public void save(Movies theMovies) {
		// TODO Auto-generated method stub
		movieRepository.save(theMovies);
	}

	@Override
	public void deleteById(int theId) {
		// TODO Auto-generated method stub
		MovieRepository.deleteById(theId);

	}

    @Override
    public void save(Movies theFaculty) {
        // TODO Auto-generated method stub

    }

}
