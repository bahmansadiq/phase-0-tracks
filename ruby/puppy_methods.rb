class Puppy
      def initialize
        puts" Initializing new puppy instances"
                
      end
  
  
    def fetch(toy)
      puts "I brought back the #{toy}!"
      toy
    end

    def speak(x)
      x.times  { puts "Woof" }
    end

    def roll_over

      puts "*roll over*"
    end

    def dog_year(human_year)
        dog_year = human_year.to_i * 7
        puts" Human year #{human_year} is dog year #{dog_year}"
    end

end

spot = Puppy.new

spot.fetch("shoe")

spot.speak(3)

spot.roll_over

spot.dog_year(10)
store = Puppy.new
jordan= Puppy.new

output:
#Initializing new puppy instances
#I brought back the shoe!
#Woof
#Woof
#Woof
#*roll over*
 #Human year 10 is dog year 70
 #Initializing new puppy instances
 #Initializing new puppy instances

class Kitty
  
  def initialize
    puts "Meow, Meow, Meow"

  end

  def milk
    puts "I like milk"
  end
  

  def dogs
    puts "I don't like dogs"
  end
end


index = 1
kitty_array = []

while index<=50 do 
  kitty_array << Kitty.new
    
  index += 1
end 

kitty_array.each do |list|
  list.milk
  list.dogs
end
  
