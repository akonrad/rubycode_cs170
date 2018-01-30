movies = ['a', 'b' ]
separator = '=>'

# One example
movies.each do |m|
  puts "#{m} #{separator} #{m.length}"
end


# Another example
def print_movies(mymovies)
	  mymovies.each do |m|
	    puts "#{m} #{separator} #{m.length}"  # === FAILS!! ===
	  end
end

# Last one
movies.each do |m|
    s = '=>'  # first assignment is inside a block!
  puts "#{m.title} #{separator} #{m.rating}"   #  OK
end

# puts "Separator is #{s}"     # === FAILS!! ===
