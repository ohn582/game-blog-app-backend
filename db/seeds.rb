Game.create([
  {title: "Pac-Man", developer: "Namco", info: "Pac-Man is a maze arcade game developed and released by Namco in 1980. The original Japanese title of Puck Man was changed to Pac-Man for international releases as a preventative measure against defacement of the arcade machines by changing the P to an F. Outside Japan, the game was published by Midway Games as part of its licensing agreement with Namco America. The player controls Pac-Man, who must eat all the dots inside an enclosed maze while avoiding four colored ghosts. Eating large flashing dots called power pellets causes the ghosts to turn blue, allowing Pac-Man to eat them for bonus points."},
  {title: "Tetris", developer: "Alexey Pajitnov", info: "Tetris is a tile-matching video game created by Russian software engineer Alexey Pajitnov in 1984. It has been published by several companies, most prominently during a war for the appropriation of the game's rights in the late 1980s. After a significant period of publication by Nintendo, the rights reverted to Pajitnov in 1996, who co-founded The Tetris Company with Henk Rogers to manage Tetris licensing."}
])

Review.create([
  {game_id:1, name: "James", content: "It's decent"},
  {game_id:2, name: "Tommy", content: "It's good"}
])