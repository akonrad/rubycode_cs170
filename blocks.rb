# Blocks and pipe symbol ||

3.times { puts "Hello World" } # a block contains a chunck of code
3.times { print “ha, “ } 

3.times do
    puts "Hello World" 
end 

movies = ['a', 'b', 'c']
movies.each do |m|
  puts "#{m}"
end

1.upto 10 do |n| 
  p n
end

[‘a’, ‘b’, ‘c’ ].each do |c| 
  p c
end

for i in (1..10) do 
  p i
end
	
