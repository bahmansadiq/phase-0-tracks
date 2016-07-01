class Santa


		def initialize(gender, ethnicity)
			puts" inistializing Santa instance..."

			@gender=gender
			@ethnicity=ethnicity
			@reindeer_ranking=["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
			@age=0
			p gender
			p @ethnicity
		end

		def speak
			puts" Ho, ho, ho! Happy holidays!"

		end

		

		def eat_milk_and_kookies(cookiestype)
			puts "That was a good #{cookiestype} cookies here"
		end
		

end 

santas = []
example_gender=["agender", "female","bigender","male", "female", "gender fluid", "N/A"]
example_ethicity=["black", "Latino", "White", "Japanese","prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_gender.length.times do |i| 
	santas << Santa.new(example_gender[i], example_ethicity[i])
end


# Start with release two
