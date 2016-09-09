class CalculatorsController < ApplicationController

	def square_problem
		@answer = Calculator.new.triangles_and_squares
	end

end
