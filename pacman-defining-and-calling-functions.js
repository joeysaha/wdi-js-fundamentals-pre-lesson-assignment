// Named function
function eatDot1() {
  console.log("MUNCH!");
}

// Anonymous function
// Here we assign the function to a variable instead of giving it a name directly
var eatDot2 = function() {
  console.log("Munch!");
}

eatDot1();
// eatDot without () returns the actual function, but doesn't execute it
eatDot1;
// *spits out this:* [Function: eatDot]
console.log(eatDot1);

var hero = 'Pac-Man'
console.log(hero.toUpperCase);
// didn't use parenthesis, so function wasn't called
console.log(hero.toUpperCase());
// used parenthesis so function was called
console.log(hero.length);
// length returned 7, the number of characters in 'Pac-Man', because length is a property of the String type, not a function of the String type


var highScores = [];
function addHighScore(highScoreList, playerInitials, score) {
  var record = { player: playerInitials, score: score };
  highScoreList.push(record); // add record
}
addHighScore(highScores, 'SDL', 2000);
console.log(highScores);
addHighScore(highScores, 'JSL', 10000);
console.log(highScores);
