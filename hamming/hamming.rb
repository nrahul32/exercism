class Hamming
	def self.compute(a,b)
		raise ArgumentError, "length mismatch in the 2 strings" if a.length != b.length
		count = 0
		(0..a.length-1).each do |i|
			count +=1 if a[i] != b[i]
		end
		return count
	end
end

module BookKeeping
  VERSION = 3
end