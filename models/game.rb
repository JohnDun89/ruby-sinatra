class Game

  def initialize(one, two)
    @one = one
    @two = two

  end

  def play
    case
    when @one == "rock" && @two == "paper" then return "two wins"
    when @one == "rock" && @two == "scissors" then return "one wins"
    when @one == "paper" && @two == "rock" then return "one wins"
    when @one == "paper" && @two == "scissors" then return "two wins"
    when @one == "scissors" && @two == "rock" then return "two wins"
    when @one == "scissors" && @two == "paper" then return "one wins"
    else return "draw"
    end
  end
end
