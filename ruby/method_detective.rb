# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".replace("zoom")
# => “zoom”

 "enhance".center(15)
# => "    enhance    "

"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".replace("the usual susspects")
#=> "the usual suspects"

" suspects".prepend("the usual")
# => "the usual suspects"

"The case of the disappearing last letter".chop!
# => "The case of the disappearing last lette"

s="The mystery of the missing first letter"
s.slice(1..s.length)
#I have stored the string in a variable "s" to get the lenght of string and make a loop to start slice from 1 to s.length
# => "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

 "z".ord
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
#    ord returns the Integer ordinal of "z" string.

"How many times does the letter 'a' appear in this string?".count("a")
# => 4