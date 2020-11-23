class Tile
  def initialize(letter, score)
    @letter = letter
    @score = score
  end

  def to_superscript(i)
    case i
    when '0'
      '⁰'
    when '1'
      '¹'
    when '2'
      '²'
    when '3'
      '³'
    when '4'
      '⁴'
    when '5'
      '⁵'
    when '6'
      '⁶'
    when '7'
      '⁷'
    when '8'
      '⁸'
    when '9'
      '⁹'
    else
     ''
    end
  end
  def score
    @score
  end
  def letter
    @letter
  end
  def to_s
    @letter + @score.to_s.split('').map {|x| to_superscript(x)}.join
  end
end