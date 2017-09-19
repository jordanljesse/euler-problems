# The prime factors of 13195 are 5, 7, 13 and 29. What is the largest prime factor of the number 600851475143?

class Euler

	def initialize problem_number
		@number = 13195
		self.prime_factor
	end

	def prime_factor
			puts (@number / 2).to_s
			puts (@number % 3).to_s
			puts (@number % 5).to_s
			puts (@number % 7).to_s

	end

end

euler_problem_3 = Euler.new(3)