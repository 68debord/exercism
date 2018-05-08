class Hamming

	def self.compute(x, y)
		count = 0 
		unless x.length == y.length
			raise ArgumentError.new('DNA sequences must be of same length')
		end
		for i in 0...x.length
			unless x[i] == y[i]
				count += 1
			end
		end
		return count
	end

end

  module BookKeeping
    VERSION = 3 # Where the version number matches the one in the test.
  end