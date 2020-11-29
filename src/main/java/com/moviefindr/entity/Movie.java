package com.moviefindr.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Movie 
{ 
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Integer Id;
  
    private String Title;
  
    private String Description;

    private String Genre;
  
    public Integer getId() {
      return Id;
    }
  
    public void setId(Integer Id) {
      this.Id = Id;
    }
  
    public String getTitle() {
      return Title;
    }
  
    public void setTitle(String Title) {
      this.Title = Title;
    }
  
    public String getDescription() {
      return Description;
    }
  
    public void setDescription(String Description) {
      this.Description = Description;
    }

    public String getGenre() {
        return Genre;
      }
    
      public void setGenre(String Genre) {
        this.Genre = Genre;
      }
}
