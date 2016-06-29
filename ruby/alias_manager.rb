# Swapping the first and last name. Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants 
#(everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

#When will it be helpful to convert the string to an array to work with it more easily?
#How will you figure out whether a letter is a vowel?
#How will you deal with the fact that some letters are uppercase?
#How will you handle edge cases?

puts "enter your first name"
first_name=gets.chomp
first_name_split=first_name.split('')
puts" enter your last name"
last_name=gets.chomp
last_name_split=last_name.split('')
firstname_next_array=[]
lastname_next_array=[]
full_name=first_name_split + last_name_split



p full_name

full_name.map!{|x| 

if x==""
	x=""
elsif x=="a"
	 x="d"
elsif
	x=="e"
	x="h"

elsif x=="i"
		x="n"
elsif x=="o"
     x="t"
elsif x=="u"
      x="u"
elsif
	  x=="v"
	  x="u"
end


x.next}.join('')


