# Strings 
p "Strings" 
p "hi there".split
p "sdfasdxasdrxewrqwexjh".split('x')
p "Almudena".split('')
p "Almudena".reverse
p "Almudena".length
puts 

#  Arrays 
p "Arrays"
print word = ["a", "c", "b"] ;  print word.sort  ; p word
print word.sort!   ; p word
puts 

# Array x
p "Array x"
x = ["adf", 3, "dfg"]
p x.last  ; p x.first ;  p x.length

puts 
p x = ["adf", "zcv", "dfg"]
p x.sort!
x.push("ert") ; p x 
x << "tyu"    ; p x       
x << "uij" << "efr"  ; p x 
puts 

# Other ways to get an array 
p (0..3).to_a     
p x = %w[sfd  rtb fg  h  dfgh]     
(1..3).each {|i| print 2* i}     
puts

(1..3).each  do |i| 
  print 2* i 
end
puts 

(1..3).map { |i| print 2 * i }   
puts
puts 

# Hashes 
p x = {"first" => 1 , "sec" => 2}
p x = {:first => 1, :sec=>2}
p x[:first]

#	nested hashes
x[:user] = {:name => "dena", :last => "konrad"}
x[:charac] = {:height =>  5, :hair => "brown"}
p x[:user][:last] + " " + x[:charac][:hair]
	

x= {"first" => 1 , "sec" => 2}
x.each {|k,v| puts "#{k}  \s  #{v}"}                
