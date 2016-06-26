
# Release 0: Method that prints a status message before and after running the block 
def sandwich_method
	puts "This method makes a sandwich."
	yield("turkey", "cheese")
end 

sandwich_method {|first_value, second_value| puts "This is a #{first_value} and #{second_value} sandwich."}

# Release 1: Array 
fruits = ["apple", "banana", "peach", "pear"]

fruits.each do |fruit|
	puts fruit
end 
p fruits

fruits.map! do |fruit|
	puts fruit.upcase
end 
p fruits

# Release 1: Hash
survey = {name: "Brigette", age: 27, city: "San Diego", state: "CA"}

survey.each do |key, value|
	puts "#{key} = #{value}"
end 
p survey

# Release 2: Array
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Method that iterates through the items deleting any that meet a certain condition
numbers.delete_if {|number| number > 5}
p numbers 

# Method that filters a data structure for only items that do satisfy a certain condition 
numbers.keep_if {|number| number < 5}
p numbers 

# Different method that filters a data structure for only items satisfying a certain condition
numbers.bsearch {|number| number < 5}
p numbers 

# Release 2: Hash
letters_numbers = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6, g: 7, h: 8, i: 9, j: 10}

# Method that iterates through the items deleting any that meet a certain condition
letters_numbers.delete_if {|letter, number| number > 5}
p letters_numbers 

# Method that filters a data structure for only items that do satisfy a certain condition 
letters_numbers.keep_if {|letter, number| number < 5}
p letters_numbers 

# Different method that filters a data structure for only items satisfying a certain condition
letters_numbers.select! {|letter, number| number < 5}
p letters_numbers 
