
// write a funtion to return the longest word in the array:
// define a funtion to take an array as an argument
// interate inside the array find the length of each item of array
// set a maxword to one of the array items temporary;
// compare  length of each item in the array with maxword
//any item in the array has length bigger thean maxword is going to replace maxword value 
// return the longest length(maxwor) to the function
// 
function findLongestWord(word) {
var array = ["long  phrase","longest phrase","longer phrase"];
var maxword=array[0];
for(var i=0; i < array.length; i++ )
         {
         if(array[i].length > maxword.length) maxword = array[i];
	
         }
    return maxword;
	
}

findLongestWord();