class ScoreBoard
  @players = []
  def add_player(player)
    @players.push(player)
  end
  def to_s
    @players.map{|player| player.name + ': ' + player.score}.join('\n')
  end
end