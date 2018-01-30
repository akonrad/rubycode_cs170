module PlayWords
	def compare_len (aword)
		p self.theword.length <=> aword.length
	end
	def conc (aword)
		puts self.theword + " " + aword
	end	
end

class MyWords
	include PlayWords
	attr_accessor :theword
end

#testing
firstword = MyWords.new
firstword.theword = 'large'
firstword.compare_len('big')
firstword.conc(' bowl of cereals') 