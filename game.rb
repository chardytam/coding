require_relative 'units'
require_relative 'enemies'

class Game
attr_accessor :session
  def initialize
    @unit_session = Unit.new 
    @enemy_session = Monsters.new
    start_game
  end
  def start_game
  @enemy_session.interact(@unit_session)
  end
  def encounters
end

game = Game.new