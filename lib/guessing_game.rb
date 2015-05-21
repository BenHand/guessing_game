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
      puts "\nNice guess. You won with #{@guess_count} attempts!\n"
      exit
    end
    if @guess < @number
      puts "\nTry to think BIGGER\n"
    end
    if @guess > @number
      puts "\nWhoaa now, thats a bit high\n"
    end
  end

  def user_guess
    @responses = [
      "\nWhat # am i thinking of? (1-100)\n",
      "\nLets try that again..\n",
      "\nYour not very good at this are you? \n",
      "\nYou might as well control+c now.\n",
      "\n...I'll give you one last attempt to redeem yourself.\n"]

    puts @responses[@guess_count]
    @guess = gets.chomp.to_i
    @guess_count += 1
  end

  # def guess_response
  #   @responses = [
  #     "What # am i thinking of? (1-100)",
  #     "Lets try that again.. >> ",
  #     "Your not very good at this are you? >> ",
  #     "You might as well control+c now. >> ",
  #     "...I'll give you one last attempt to redeem yourself. >> "]
  # end
Guess.new.start
end
