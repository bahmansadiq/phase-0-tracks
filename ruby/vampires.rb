puts" how many employees will be processed?"
number_employees=gets.chomp
total_employees=number_employees.to_i
 
index=1
#introduce a loop to start from 1 and breaks when it turns true
until  index>total_employees

	puts" what is your name?"
	name=gets.chomp
	
	puts" How old are you ?"
 # get user age and convert it to integer 	
	given_age=gets.chomp.to_i
	
	
	puts" what year you have born?"
	year_born= gets.chomp.to_i
# actual age should be age provided and year born which is eqaul to current year 2016 	
	actual_age= (given_age + year_born).to_i

	puts" are you willing to eat garlic?"
	puts" please answer with yes or no "
# get the user input and chagne it to string 
	willing_to_eat_garlic=gets.chomp.to_s

	puts" Are you willing to sign up for insurance?"
	puts" please answer with yes or no "
	# get the user input and chagne it to string 
	sign_up_for_insurance=gets.chomp.to_s
			
	
	if
		
			(name=="Drake Cula" || name== "Tu Fang") && [(actual_age==2016 && willing_to_eat_garlic=="yes") || sign_up_for_insurance=="yes"] 
					# We will ask the employee 20 times if he has an allergie unlease he write "done" or "sunshine"
		   
			puts"name:#{name} age:#{given_age} Definitely a vampire."
			#name==("Drake Cula" || "Tu Fang" )	
			
			elsif 
				
			actual_age==2016 && (willing_to_eat_garlic=="yes" || sign_up_for_insurance=="yes")
			
			puts"name:#{name} age:#{given_age} probably not a vampire!"
			    
			elsif 
				 actual_age!=2016 && ( willing_to_eat_garlic!="yes" || sign_up_for_insurance!="yes")
				 puts" name:#{name} age:#{given_age} probably a vampire!"
				 
			elsif 
				(actual_age!=2016 || willing_to_eat_garlic!="yes") && sign_up_for_insurance!="yes"
				puts"name:#{name} age:#{given_age} almost certainly a vampire!"		 	

			else
			   puts" name:#{name} age:#{given_age} Results inconclusive"
	end
		index+=1
		#introduce a for loop to ask the user for allergies till 100 time and break if 
		#he says "done" or has allergy with "sunshine"
			            for count in 1..100
			   	puts "Please name any allergies you have otherwise write done when finished?"
			    answer=gets.chomp.to_s 

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

puts"Actually, never mind! What do these things have to do with anything? Let's all be friends. :)"


