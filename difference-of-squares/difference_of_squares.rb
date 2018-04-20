class Squares
	def initialize(i)
		@i = i
	end

	def square_of_sum
		sum = @i * (@i+1)/2
		return sum * sum
	end

	def sum_of_squares
		k = 0
		sum = 0
		while (k<=@i)
			sum += (k*k)
			k+= 1
		end
		return sum
	end

	def difference
		a = self.square_of_sum
		b = self.sum_of_squares
		return a - b
	end

end

module BookKeeping
  VERSION = 4
end