module Shout
	def yell_angrily(words)
    words + "!!!" + " :("
    
  end
   def yelling_happy(name)
   	
   	p name 
   end
end

#Shout.yelling_happy("Yelling Happy")

class Noise_poluion
	include Shout
end

class Yelling_sound
	include Shout
end


noise=Noise_poluion.new
p noise.yell_angrily("yelling really angrily!")

sound=Yelling_sound.new 
sound.yelling_happy("yelling sounds are annoying")