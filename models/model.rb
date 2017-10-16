class Game

  def initialize(one, two)
    @one = one
    @two = two

  end

  def game
    if @one == @two puts "draw"
    elsif @one == "rock" && @two == "paper" puts "two wins"
    elsif @one == "rock" && @two == "scissors" puts "one wins"
    elsif @one == "paper" && @two == "rock" puts "one wins"
    elsif @one == "paper" && @two == "scissors" puts "two wins"
    elsif @one == "scissors" && @two == "rock" puts "two wins"
    elsif @one == "scissors" && @two == "paper" puts "one wins"
    end
  end

end
