class Raindrops

	def self.convert(num)
		output = ""

		if num % 3 == 0
			output << 'Pling'
		end

		if num % 5 == 0
			output << 'Plang'
		end

		if num % 7 == 0 
			output << 'Plong'
		end

		if output == ""
			return num.to_s
		end

		return output
	end


end




module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end