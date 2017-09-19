# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.

class Euler

	def initialize problem_number
		@counter = 0
		@sum = 0
		puts "Let's solve Euler problem #" + problem_number.to_s + "!"
		self.sum_of_multiples
	end

	def sum_of_multiples
		while @counter < 1000
			if @counter % 3 == 0 || @counter % 5 == 0
				puts @counter.to_s + " is a multiple of 3 or 5."
				@sum = @sum + @counter
			end
			@counter = @counter + 1
		end
		puts "The sum of all multiples of 3 or 5 is " + @sum.to_s + "."
	end

end

euler_problem_1 = Euler.new(1)
