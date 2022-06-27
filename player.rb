class Player

  attr_reader :name, :score

  def initialize(name, score)
    @name = name
    @score = score
  end

  def loses_life
    @score = @score - 1
  end
end

# p player1 = Player.new("Raf", 3)
# p player1.loses_life
