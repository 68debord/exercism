class Complement

	def self.of_dna(arg)

		if /[^ACGT]/.match(arg)
			return ''
		end

		rna = ''
		
		arg.each_char do |i|
			if arg[i] == 'G'
				rna << 'C'
			end
			if arg[i] == 'C'
				rna << 'G'
			end
			if arg[i] == 'T'
				rna << 'A'
			end
			if arg[i] == 'A'
				rna << 'U'
			end									
		end

		return rna

	end

end



module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end



