def foo1(arg1, more_arg={})
    p arg1 if more_arg[:fancy]      
end

puts "Calling foo1"
foo1(2, :fancy => true)
foo1 2, :fancy=>true    # Poetry mode        
foo1 2, :fancy=>false
puts

# using * (splat) arguments
# the splat operator means variable length 

def foo2(arg1, arg2, *other_arg)    
  print arg1 
  print other_arg  
  p other_arg[0]
end

puts "Calling foo2"
foo2("dena", "macarena", "almudena", "azucena", ["cat", "dog"])
foo2(1,2,3,4)
foo2(1,2,[3,4])

puts 
def my_method(required_arg, *args)
  print required_arg 
  p args
end

puts "Calling my_method"
my_method "foo","bar",:fancy => true 
my_method "foo"                      