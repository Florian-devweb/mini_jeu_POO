require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'

my_game = Game.new("Wolverine")
# my_game.show_players

# my_game.kill_player("bob")
# my_game.show_players

# puts my_game.is_still_ongoing?

# my_game.kill_player("bobby")
# my_game.show_players

# puts my_game.is_still_ongoing?

# my_game.kill_player("bobette")
# my_game.show_players

# puts my_game.is_still_ongoing?

# my_game.kill_player("bobo")
# my_game.show_players

# puts my_game.is_still_ongoing?

my_game.menu
my_game.menu_choice(gets.chomp)
