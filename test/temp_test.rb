require 'pry'
require './lib/board.rb'

computer_board = Board.new
player_board = Board.new
player = Player.new
computer_board.two_unit_computer_ship_placement
player_board.two_unit_player_ship_placement(player)