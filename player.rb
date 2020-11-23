class Player
  @skip = false
  @score = PlayerScore.new
  def initialize(name, die, board, bag, score)
    @name = name
    @die = die
    @board = board
    @bag = bag
    @score = score
  end
  def name
    @name
  end
end