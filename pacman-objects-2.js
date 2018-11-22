var ghosts = {
  inky: {
    color: 'Cyan',
    personality: 'Betch'
  },
  blinky: 'Red',
  pinky: 'Pink',
  clyde: 'Orange'
};
console.log(ghosts);
console.log(ghosts.blinky);
console.log(ghosts['blinky']);
console.log(ghosts.inky.color);
console.log(ghosts['inky']['personality']);
var name = 'pinky';
console.log(ghosts[name]);
