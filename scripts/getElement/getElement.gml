Girls = arraymake("Rebecca", "Christie", "Emmy", "Kay", "Sarah", "Bethany", "Helga", "Emily", "Jane", "Lisa", "Anne", "Rosa", "Daphne", "Susan", "Laura", "Ginger", "Kayla", "Jessica", "Caitlyn", "Stephanie", "Mary", "Jennifer", "Abby");
IceCream = arraymake("vanilla", "chocolate", "strawberry", "neopolitan", "rockyroad", "butterpecan", "mintchip", "blueberry", "cottoncandy", "carrot");
Pagenums = arraymake("7", "8", "9", "10", "11", "12", "13", "14", "15");
Colors = arraymake("red", "blue", "yellow", "green", "purple", "orange", "brown", "black", "white", "gold", "silver", "pink", "beige", "camo");
Animals = arraymake("cat", "dog", "iguana", "rabbit", "horse", "bear", "giraffe", "lion", "tiger", "shrimp", "jellyfish", "plankton", "starfish", "bee", "ant", "spider", "eagle", "crow", "dove", "pig", "cow");
Facts = arraymake("eat 19 times its own body weight", "sell its youngs' legs on the black market", "produce more eggs than there are stars in the universe", "mend broken families", "rotate its head ten degrees northwest");
Signs = arraymake("Aries", "Libra", "Taurus", "Scorpio", "Gemini", "Sagitatirius", "Cancer", "Capricorn", "Leo", "Aquarius", "Virgo", "Pisces");
Classes = arraymake("History", "English", "Calculus", "Physics", "Chemistry", "Economics", "UnderwaterBasketWeaving", "GraphicDesign", "Algebra", "Phonics", "SocialStudies");
Jobs = arraymake("teacher", "engineer", "architect", "musician", "salesman", "counselor", "programmer", "hunter", "preacher", "designer", "YouTuber", "babysitter", "mother");
Gummys = arraymake("strawberry", "cherry", "watermelon", "lemon", "lime", "apple", "orange", "grape", "pineapple");
Counties = arraymake("China", "India", "Brazil", "Sealand", "Japan", "SouthKorea", "Vietnam", "Scotland", "England", "Spain", "Mexico", "Argentina", "Ecuador", "Egypt", "Israel", "Russia");

var i;
var partOfArray = true;
var array = argument[1];
randomize();

if (argument[0] == "girl") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Girls));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Girls[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Girls[i];
		}
	}
}
if (argument[0] == "icecream") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(IceCream));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == IceCream[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return IceCream[i];
		}
	}
}
if (argument[0] == "page") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Pagenums));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Pagenums[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Pagenums[i];
		}
	}
}
if (argument[0] == "color") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Colors));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Colors[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Colors[i];
		}
	}
}
if (argument[0] == "animal") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Animals));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Animals[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Animals[i];
		}
	}
}
if (argument[0] == "fact") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Facts));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Facts[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Facts[i];
		}
	}
}
if (argument[0] == "sign") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Signs));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Signs[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Signs[i];
		}
	}
}
if (argument[0] == "class") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Classes));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Classes[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Classes[i];
		}
	}
}
if (argument[0] == "job") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Jobs));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Jobs[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Jobs[i];
		}
	}
}
if (argument[0] == "gummy") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Gummys));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Gummys[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Gummys[i];
		}
	}
}
if (argument[0] == "country") {
	while (true) {
		partOfArray = false;
		i = random_range(-1, array_length_1d(Counties));
		for (var j = 0, iLen = array_length_1d(array); j < iLen; j++) {
		   if (array[j] == Counties[i]) {
		       partOfArray = true;
		       break;
		   }
		}
		if (partOfArray) {
			continue;
		}
		else {
			return Counties[i];
		}
	}
}


