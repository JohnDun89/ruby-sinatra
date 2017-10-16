class Game

  def initialize(one, two)
    @one = one
    @two = two

  end

  def game

    if @one == @two then puts "draw"
    else @one == "rock" && @two == "paper" then  puts "two wins"
    # when @one == "rock" && @two == "scissors" then puts "one wins"
    # when @one == "paper" && @two == "rock" then puts "one wins"
    # when @one == "paper" && @two == "scissors" then puts "two wins"
    # when @one == "scissors" && @two == "rock" then puts "two wins"
    # when @one == "scissors" && @two == "paper" then puts "one wins"
    end
  end
end
