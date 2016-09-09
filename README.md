<h1>This app should be useful in completing specific mathemetical problems.</h1>
<h3>The code behind the first app is as follows:</h3>
	def triangles_and_squares
	  theta = Math.asin(1/Math.sqrt(5)) #inverse sine (1/sqrt5)
	  i = 1.0
	  pigs_can_fly = false
	  until pigs_can_fly
		     i += 1.0
		     return i if ( (i*theta)%90 == 0 ) # x%y returns the remains of x/y
	  end
	end