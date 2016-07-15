// release 0:
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

//release 1:

// Define a funtion which takes two object lists as a parameters
// Declare the lists
// Iterate inside the first list for each item in the first list iterate through the second list
// compare first pair value of the list 1 with each pair value of the second list and so on till you finish comparing each pair value of list 1 with the list 2
// save the pair values which are equal in both the lists and print it




var list1 = {name: "Tamir", age: 54, hight: 72, weight: 89};
var list2 = {name: "Raja", age: 60, hight: 10, weight: 72};
function comp(para1, para2){

for(var i in list1) {
	for( var j in list2)
    if (list1[i]==list2[j]) {
    	console.log("the matching pair value in the lists", list1);
 
       	console.log("and  ", list2);
       	   	console.log (i, list1[i])
        console.log(j, list2[j])
	
    }
    
}

}
comp(list1, list2);
