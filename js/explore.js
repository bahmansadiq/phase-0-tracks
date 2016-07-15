//define a function which takes one argument
// access the parameter
// find length of the parameter to set on condition
// introduce an empty array
// access each character of the given parameter split them and push it to the array
// return the joined seris of character in the array 

function reverse(word) {
			reverse_array=[];
			var len=word.length;
			for( var i=0; i<=len; i++)
			
			reverse_array.push(word.charAt(len - i));
			if (word!="Obama"){
		 
			return reverse_array.join('')
			}
		    else
		   console.log("Can't reverse name of the president:")
		    return word;
		    end 
  }
console.log(reverse("bahman"))

console.log(reverse("Obama"))