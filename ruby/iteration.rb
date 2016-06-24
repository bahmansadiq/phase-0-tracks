def method_with_block
    puts "This method takes a block."
    yield("Brigette", "Sam")
end

method_with_block {|first_value, second_value| puts "#{first_value} and #{second_value}"}

fruits = ["apple", "banana", "peach","watermelon", "orange"]


fruits.each do |fruit|
    puts fruit
end


p fruits

fruits.map do |fruit|
    puts fruit.upcase
end

p fruits
# method that iterates through the items, deleting any that meet a certain condition in array
# deleting an item based on candtion in fruits array 
fruits.delete_if{|item_deleting| item_deleting=="apple"}
puts" your fruits list after deleting any item called apple would be: #{fruits}"

#A method that filters a my array except items that do satisfy a certain condition
fruits.keep_if { |keep_fruits| keep_fruits == "peach" || keep_fruits=="watermelon"}
puts"Go trough every item in the array except peach and watermelon : #{fruits}"

 
survey = {name: "Brigette", age: 27, city: "San Diego", state: "CA", zip: "92128", email: "Brigette@gmail.com"}

survey.each do |key, value|
    puts "#{key} = #{value}"
    
end

puts "#{survey}"
# method that iterates through the items, deleting any that meet a certain condition in survey hash
survey.delete_if{|key_value, survey_delete| survey_delete=="CA" }
p survey
#A method that filters a survey structure for only items that do satisfy a certain condition
survey.keep_if{|survey_keep_key, survey_keep_value| survey_keep_value=="San Diego"}

puts"List of your final surver after filteration based on the condition: #{survey}"

# (for example, keeping any numbers that are less than 5).
#A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers
#several options



