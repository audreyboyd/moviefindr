package com.moviefindr.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="moviefindr")
public class Movies
{

	//Set the fields
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	

	@Column(name="Id")
	private int Id;
	
	@Column(name="Title")
	private String Title;
	
	@Column(name="Description")
	private String Description;
	
	@Column(name="Genre")
	private String Genre;
	
	
	//Set the Constructors

	public Movies() {
		
	}
	
	public Movies(int Id, String Title, String Description, String Genre) 
	{
		super();
		this.Id = Id;
		this.Title = Title;
		this.Description = Description;
		this.Genre = Genre;
	}

		public Movies(int Id, String Title, String Description) {
		this.Id = Id;
		this.Title = Title;
		this.Description = Description;
	}
	
	//Set the getters and setters
	
	public int getId() 
	{
		return Id;
	}

	public void setId(int Id) {
		this.Id = Id;
	}

	public String getMovieTitle() {
		return Title;
	}

	public void setMovieTitle(String Title) {
		this.Title = Title;
	}

	public String getMovieDescription() {
		return Description;
	}

	public void setMovieDescription(String Description) {
		this.Description = Description;
	}

	public String getMovieGenre() {
		return Genre;
	}

	public void setMovieGenre(String Genre) {
		this.Genre = Genre;
	}


	@Override
	public String toString() 
	{
		return "Movies [Id=" + Id + ", Title=" + Title + ", Description=" + Description + " Genre=" + Genre + "]";
	
	}
}
