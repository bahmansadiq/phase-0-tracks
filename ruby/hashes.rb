# To store the information provided from user i am going to create a blank Hash with the list of information the program will ask user
applicant={
	
	name:"",
	age:"",
	address:"",
	phone:"",
	email:"",
	children:"",
	padding:""
}

# Ask user for the input
#store the input in a variable
#Access the Hash (Applicant) key and update the value
#repeat it for all the information	
		puts"What is your name ?"
		user_name=gets.chomp
		
		applicant[:name]=user_name.to_s
		
		puts" how old are you?"
		user_age=gets.chomp
		applicant[:age]=user_age.to_sym
		
		puts" What is your address?"
		user_address=gets.chomp
		applicant[:address]=user_address.to_sym
		
		puts"What is your phone number?"
		user_phone=gets.chomp
		applicant[:phone]=user_phone.to_sym
		
		puts" What is your email address?"
		user_email=gets.chomp
		applicant[:email]=user_email.to_sym
		
		puts" how many children do you have in the house?"
		user_children=gets.chomp
		applicant[:children]=user_children.to_i
		
		puts" Do you want us to install padding to your hall? Please answer with (yes or no)"
		user_padding=gets.chomp
		applicant[:padding]=user_padding.to_sym
#Print the Provided information to the user for double check
		puts "#{applicant}"
		
#ask the user if wants to update any of the information provided
		puts" Do you want to update any of the information given? (yes or no)"
#the user can answer with yes or no 
#Create a case based on the user answer 
		answer=gets.chomp
	
		case answer
#If user says yes 
		   when "yes"
#Ask user for the value he/she wants to update
		   
		   	puts"All right, please choos from the list to update"
		   	applicant.each_key{|k| puts k}
#create another case based on user answer		   	
		     	user_choice=gets.chomp
			case user_choice 
#When the user choice is name start the case here			  
				when "name"
				  
					puts"What is your name ?"
					user_name=gets.chomp
					applicant[:name]=user_name.to_s
#When the user choice is age start the case here					
				when "age"	
					puts" how old are you?"
					user_age=gets.chomp
					applicant[:age]=user_age.to_sym
#When the user choice is address start the case from here					
				when "address"	
					puts" What is your address?"
					user_address=gets.chomp
					applicant[:address]=user_address.to_sym
				when "phone"
#When the user choice is phone start the case from here					
					puts"What is your phone number?"
					user_phone=gets.chomp
					applicant[:phone]=user_phone.to_sym
#When the user choice is email start the case from here					
				when "email"	
					puts" What is your email address?"
					user_email=gets.chomp
					applicant[:email]=user_email.to_sym
#When the user choice is children start the case from here					
				when "children"	
					puts" how many children do you have in the house?"
					user_children=gets.chomp
					applicant[:children]=user_children.to_i
#When the user choice is padding start the case from here					

				when "padding"
					puts" Do you want us to install padding to your hall? Please answer with (yes or no)"
					user_padding=gets.chomp
					applicant[:padding]=user_padding.to_sym
#Here we close the second sub-case
			end   	
#what if the information entered is write and the user does n't need to update anything 				   	
		   when "no"
#just acknoledge the user		   	
		   		puts"Tat is what i thought!"
#end the main-Case we 	 
	end
#print the final list after updating to the user		

puts" your final list is:#{applicant}"
