require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/player.rb'
require 'pry'

class PlayerTest < Minitest::Test

  def test_player_exists
    player = Player.new
    assert_instance_of Player, player
  end

  def test_player_can_enter_coords
    player = Player.new
    assert_equal player.shoot, ["A", "2", " ", "B", "4"]
  end

end
