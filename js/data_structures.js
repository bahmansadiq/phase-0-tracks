//Release 1
var Colors = ["blue", "green", "red", "yellow"];

var horseNames = ["Ed", "Mac", "Falstad", "Jerry"];
 


 
function newHorse(hname, color) {
	var	Horse={};

		for (var i = 0; i < horseNames.length; i++) {
		    Horse[horseNames[i]] = Colors[i];
}

return Horse

}
newHorse(horseNames, Colors)

//out put:
// { Ed: 'blue', Mac: 'green', Falstad: 'red', Jerry: 'yellow' }

// Release 2:

function car(model, year, speed) {
	this.model = model;
	this.year = year;
	this.speed = speed;
	this.braketime = function() {
		if (this.speed > 200){
			console.log("The breaktime is not strong enough for " + this.speed + "mph!!");
		}
		 else 
			 {
				console.log("all good under the hood!!");
			 }
		};
} 





anothercar = new car("Toyota", 2016, 209)
morecars= new car("Honda", 2010, 100)
anothercar.braketime()
morecars.braketime()

// outputs: 
// The breaktime is not strong enough for 209mph!!
//all good under the hood!!