#In order to create my office infrastructure i am creating a Hash mixed with other hashes and arrays (Nested Data structure)



office_structure={ :HR=>["Manager","Trainer","recruiter"],
					:"IT"=>{
						Softwar:["Designer", "Coder"],
						Technical:["Infrastructure", "Help_Desk"]
					    	},
				    	:employee_list=>[ 
				    						:name=>"Zack",
				    						:age=> "29", 
				    						:years_experience=>"10"
				    					]
			     }


#prints Manager in index[0] of array HR inside Hash office_structure!
			p     office_structure[:HR][0]
#This prints "coder" insdie the array of Softwar inside IT, inside the office_structure
			p 	office_structure[:"IT"][:Softwar][1]
#I would like to add some new values to Technical branch of our office_structure
# which would be ["Infrastructure", "Help_Desk", "Administrator"] inside Technical
			office_structure[:"IT"][:Technical].push("Administrator")
#I want to change the value recruiter to recruiters inside HR array
     office_structure[:HR][3]="Recruiters"
     p office_structure[:HR][3]
 # What if i want to merge IT branches in once office 
 			p office_structure[:"IT"][:Softwar]+office_structure[:IT][:Technical]
 			p office_structure[:employee_list]