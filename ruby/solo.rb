class Animals
	
	def initialize
		puts" class initializer test"
		@name="Cheetas"
		@catagory="catagory"
		@age="age"
	end
	def lion
		@name="white lion"
		@catagory="wild life"
		puts"  #{@name} is a #{@catagory} animal."
	
		
	end
	def deer(name)
		
		puts"Deer does n't like #{@name}"
		
	end
	
	def monkey(age)
		age=age.to_i
		puts" monkeys may age up to #{age} years old"
	end

end




animal=Animals.new
animal.lion
animal.deer(@name)
animal.monkey("100000sssss")


# Design a class of Animalls which has an initialize method will run every time Animal class is called
# Initialize three instant variable to be accessed withing the class
# Introduce three methods within the classes one for each type of animals
#one of the methods carries a "name" argument
#One of the methods carries an "age" method which is an integer, if we try to pass a non-integer value it going to be zero value.
# call the instant variables inside the methods
# Store the class in a variable 
# call each method of the class to test functionality 
