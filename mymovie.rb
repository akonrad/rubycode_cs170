# Instance vs class methods

# Notation:
# ClassName#my_instant_method           UpperCamelCase#snake_case   notation 
# ClassName.my_class_method     
# @instance_variable        different for each object  
# @@class_variables         can be access by any object of the class

                            # Movie is a new class 
class Movie                 # a new class is an object of the class Class
    def initialize(title)
        @title = title
    end
    
    # setter method 
    def title=(mytitle)     # initialized method is the constructor 
        @title =mytitle     # @ denotes an instance variable
                            # @title is an instance variable 
    end
    
    # getter method
    def title
        @title
    end
  
end     

beautiful = Movie.new('The Terminal')     # Movie is a class object 
                            # new() is a class method 
                            # beautiful is an instance of a class     

# call getter method 
puts "I'm seeing #{beautiful.title}"

# call setter method
beautiful.title = "It is a beautiful life"  # title is an instance method
                                            # beautiful is the receiver

# call getter method 
puts "I'm seeing now #{beautiful.title}"    # or beautiful.title()


# Movie.title   ERROR, tittle is an instance method 
             
