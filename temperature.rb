class Temperature
	def initialize(temp)
		@temp  = temp
	end

	def to_fahrenheit
		if @temp.keys[0] == :c
			@temp[:c] * 9/5 + 32
		else
			@temp[:f]
		end
	end

	def to_celsius
		if @temp.keys[0] == :f
			(@temp[:f] - 32) * 5/9
		else
			@temp[:c]
		end
	end
end