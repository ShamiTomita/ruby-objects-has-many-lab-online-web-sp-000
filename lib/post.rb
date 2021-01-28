class Post 
  attr_accessor :title, :author 
  @@all = []
    def initialize(title, author)
      @author = author 
      @title = title 
      