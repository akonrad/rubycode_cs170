# Optional arguments in methods

def foo(arg1, more_args={})     # more_args can be a hash or an array
								# default value is empty hash
	print arg1					
	p more_args
	puts
	
end

foo(1, [2,3,4])
foo(1, {:my2 => 2,:my3 => 3, :my4 => 4})

#foo(1, {2,3, :my4 =>4})   #ERROR 
#foo (1,2,3,4)   # ERROR

foo(1, [2, :my, "hello"])

foo 1, [2, :my, "hello"]    # Poetry mode: removes parenthesis   
