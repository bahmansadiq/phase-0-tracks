puts" how many employees will be processed?"
number_employees=gets.chomp
j=number_employees.to_i

i=1
until  i>j

	puts" what is your name?"
	name=gets.chomp
	
	puts" How old are you ?"
	
	user_input=gets.chomp
	age=user_input.to_i

	puts" are you willing to eat garlic?"
	puts" please answer with yes or no "

	willing_to_eat_garlic=gets.chomp

	puts" Are you willing to sign up for insurance?"
	puts" please answer with yes or no "
	sign_up_for_insurance=gets.chomp
			
 
 			
	if
			# we assume vampires live more than 100 years!
			(name=="Drake Cula" || name== "Tu Fang") && [(age<=100 && willing_to_eat_garlic=="yes") || sign_up_for_insurance=="yes"] 
					# We will ask the employee 20 times if he has an allergie unlease he write "done" or "sunshine"
		   
			puts"name:#{name} age:#{age} Definitely a vampire."
			#name==("Drake Cula" || "Tu Fang" )	
			
			elsif 
				
			(age<=100 && willing_to_eat_garlic=="yes") || sign_up_for_insurance=="yes"
			
			puts"name:#{name} age:#{age} probably not a vampire!"
			    
			elsif 
				 age>=100 && ( willing_to_eat_garlic=="yes" || sign_up_for_insurance=="yes")
				 puts" name:#{name} age:#{age} probably a vampire!"
			elsif 
				(age>=100 && willing_to_eat_garlic!="yes") && sign_up_for_insurance!="yes"
				puts"name:#{name} age:#{age} almost certainly a vampire!"		 	

			else
			   puts" name:#{name} age:#{age} Results inconclusive"
	end
		i+=1
			            for k in 1..20
			   	puts "Please name any allergies you have otherwise write done when finished?"
			    answer=gets.chomp 
			    if
				    answer=="sunshine"
				   	puts" Probably a vampire!"
				   	break
				   elsif
				   answer=="done"
				   break
			  end
			  
	        end
end


