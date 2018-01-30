class Animal  
	attr_accessor :name
	attr_accessor :year 
	def initialize(name, year)  #constructor method
    	@name = name
    	@year = year
  	end
	def eat
		p 'my animal is eating'
	end
	def rest
		p 'my animal is resting'
	end

end

class Horse < Animal
	def trotting_days
		eat
		p 'my horse is exercising on trotting days'
		rest	
	end
end

# testing 
charlie = Animal.new('Charlie', '2007')
puts "My #{charlie.name} was born in #{charlie.year}"

charlie.eat
charlie.rest 

# charlie.trotting_days  # Error 

keziaa = Horse.new('keziaa', '2000')
puts "My #{keziaa.name} was born in #{keziaa.year}"
keziaa.name
keziaa.year
keziaa.trotting_days
keziaa.rest 

