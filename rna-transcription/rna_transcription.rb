require 'pry'

class Complement
	def self.of_dna(a)
		return "" if !a[/[GCTA]*/].eql?(a)
		a = a.gsub(/[GCTA]/, 'G'=> 'C', 'C'=> 'G','T'=> 'A', 'A'=> 'U')
	end
end

module BookKeeping
  VERSION = 4
end