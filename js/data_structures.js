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

