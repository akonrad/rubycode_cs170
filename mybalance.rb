# Example of metaprogramming, creating code a runtime that defines new methods 
# Metaprogramming: the program treats itself or other programs as data 

class MyBalance
  attr_accessor :balance    # method call that replaces the getter and setter method
                            # generates getter and setter methods ar runtime 
end
	
#test		
foo = MyBalance.new
p foo.balance 
p foo.balance =4
p foo.balance
