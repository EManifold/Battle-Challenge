class Game
  attr_reader :current_turn, :not_current_turn

  def initialize(player_1, player_2)
    @players = [player_1, player_2]
    @current_turn = player_1
    @not_current_turn = player_2
  end

  def player_1
    @players.first
  end

  def player_2
    @players.last
  end

  def attack(player)
    player.receive_damage
  end

  def not_current_turn
    if @current_turn == player_1
      @not_current_turn = player_2
    else
      @not_current_turn = player_1
    end
  end

  def switch_turn
    if @current_turn == player_1
      @current_turn = player_2
    else
      @current_turn = player_1
    end
  end

end
