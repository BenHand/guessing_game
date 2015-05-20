class Guess

  def initialize
    @range = (1..100).to_a
    @guess_count = 0
  end

  def start
    @number = @range.sample
    until @guess_count == 5
      puts @number
      user_guess
      high_or_low?
    end
  end

  def high_or_low?
    if @guess == @number
      puts "Nice guess. You won with #{@guess_count} attempts!"
    end
    if @guess < @number
      puts "Try to think BIGGER"
    end
    if @guess > @number
      puts "Whoaa now thats a bit high"
    end
  end

  def user_guess
    "What # am i thinking of? (1-100)? >> "
    @guess = gets.chomp.to_i
    @guess_count += 1
  end
Guess.new.start
end
