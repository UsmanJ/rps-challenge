Rock, paper, scissors, lizard and spock!		[![Build Status](https://travis-ci.org/UsmanJ/rps-challenge.svg?branch=master)](https://travis-ci.org/UsmanJ/rps-challenge)	[![Coverage Status](https://coveralls.io/repos/UsmanJ/rps-challenge/badge.svg?branch=master&service=github)](https://coveralls.io/github/UsmanJ/rps-challenge?branch=master)
======================

Instructions
-----

The task set was to build a rock, paper, scissors game.

Features:
-------

```sh
As a player
So that I can choose how many players are playing
I want to choose the number of players

As a player
So that I can enter my name
I want to be able to enter my name

As a player
So that I can select an item
I want to be able to select out of the possible options

As a player
So that I can know if I have won
I want to see who won the game
```


Approach towards solving the challenge
--------------------------------------

In order to solve the challenge I decided on creating three seperate classes. One for the game itself, another for the human players and last but not least, a class for the computer player.

I built the system using test-driven development to ensure that bugs can be eliminated. As you can see the build has 100% coveralls and all rSpec tests are passing.

The RPSLS game is fully functional. If you feel that there are any errors or improvements can be made then please let me know.


Technologies used:
------
* The application was coded in Ruby using Sinatra.
* RSpec was used in order to conduct test-driven development.


Bonus:
-----

This game can be played by two players. The game also has lizard and spock in the list of items you can choose from.


Steps of playing the game
---------------------------------
```
irb(main):001:0> require './lib/game.rb'
=> true
irb(main):002:0> g = Game.new
=> #<Game:0x007fd78a8587c0>
irb(main):003:0> p1 = Player.new
=> #<Player:0x007fd78a82b158>
irb(main):004:0> p2 = Player.new
=> #<Player:0x007fd78a810088>
irb(main):005:0> p1.choose(:rock)
=> :rock
irb(main):006:0> p2.choose(:lizard)
=> :lizard
irb(main):007:0> g.play(p1,p2)
=> :player_wins
```

Installation:
------

To run the application you can either visit it on Heroku (https://shielded-refuge-7357.herokuapp.com/)

-- or --

Download a clone of this repo and use Rackup to run it on your localhost.


Tests
------

You can check the tests by running 'rspec' in the root folder in terminal.
