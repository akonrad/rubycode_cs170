# Class hierarchy
# All Obj in ruby inheret from the BasicObj class (the root class)

p 5.class
p 5.class.superclass 
p 5.class.superclass.superclass 
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass

puts
p "Reflection: Ask an object about itself"
p 5.respond_to?('to_s')    # asks the obj 5 if it can handle the method to_s
p 5.respond_to?('div')
p 5.methods 

puts 
p "Same statement can be written in different ways"
p 5 + 3         # Sugared version, easy to read
p 5.+(3)        # De-sugared version
p 5.+3          # Poetry mode: removes parenthesis     
p 5.send(:+,3)    # Explicit send

puts
p "Method Definition"
def my_add(x,y) 
    return x+y
end    

p my_add(3,4)


# Test optional_args_example.rb  http://pastebin.com/7m7FtVN7    






