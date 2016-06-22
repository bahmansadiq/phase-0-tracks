##1
empty_array=[]
p empty_array

empty_array.push("first",2,"third",4,"last")
p empty_array

empty_array.delete_at(2)
puts empty_array

empty_array.insert(2, "third")
p empty_array

empty_array.shift
p empty_array

empty_array.include?("last")
#true

new_array=["cat", "cow", "dog"]
array_variable= new_array + empty_array
puts array_variable


def take(x, y)
	x.push(y)
end
p take([], 4)
p take([], "craziness")
p take([], "it is working")


def returner(x, y, z)
	empty = []
	empty.push(x, y, z)
end
p returner("this is crazy", "I can't believe it works", "my head hurts")
