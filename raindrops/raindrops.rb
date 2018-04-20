class Raindrops
	def self.convert(i)
		result = ''
		hash = {3 => 'Pling', 5 => 'Plang', 7 => 'Plong'}
		hash.keys.sort.each do |n|
			result += hash[n] if i%n == 0
		end
		result = i.to_s if result == ''
		return result
	end
end

module BookKeeping
  VERSION = 3
end