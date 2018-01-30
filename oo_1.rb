class Movie
  def initialize(title, year)
    @title = title
    @year = year
  end
  
  def title
    @title
  end
  
  def title=(new_title)
    @title = new_title
  end
  
  # Another way to define methods 
  def year ; @year ; end
  
  def year=(new_year) ; @year = new_year ; end
  
  # @@class_variable 
  @@include_year = false
  
  # class method, setter 
  def Movie.include_year=(new_value)
    @@include_year = new_value
  end
  
  # instance method 
  def full_title
    if @@include_year
      "#{self.title} (#{self.year})"
    else
      self.title
    end
  end
end

# Testing 

# Example use of the Movie class
beautiful = Movie.new('Life is Beautiful', '1997')

# What's the movie's title?
puts "I'm seeing #{beautiful.full_title}"

# changing the class varaible 
Movie.include_year = true
puts "I'm seeing #{beautiful.full_title}"

# Change the title
beautiful.title = 'La vita e bella'
puts "Ora si chiama '#{beautiful.title}!'"