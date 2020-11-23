class PlayerScore
  @score = 0
  def add(score)
    @score += score
  end
  def score
    @score
  end
  def to_s
    @score.to_s
  end
end