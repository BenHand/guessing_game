<!-- Description #### NUMBER GUESSING GAME
Create a number guessing game in which the computer picks a number and you have to guess it. The computer will give you cues like ‘Too High’ or ‘Too Low.’

Objectives
After completing this assignment, you should…

Understand how methods can be used to:
Reduce code repetition
Improve readers’ ability to reason about code
Understand how ruby code resides on the file system and how it is executed
Be able to know when use puts and gets
Be able to add, commit, and push to github
Create, add to, and check for presence in an array
Deliverables
A GitHub repository.
A Ruby file called guessing_game.rb. Found inside of a lib directory
A series of commits on that repository. After you get each requirement working, run git add ., then git commit -m "TEXT HERE", where TEXT HERE should be replaced with the description of the requirement you just finished.
After your work is complete, make sure to git push your changes up to GitHub. Do this more than once along the way, of course.

Normal Mode
Your goal for tonight is to create a number guessing game. Your program should pick a random number between 1 and 100 and ask you for a guess. If your guess is less than the program’s number, it should tell you that you were low and let you guess again. If the guess is greater than the program’s number, it should tell you that you were high and let you guess again. If your guess is correct, the program should tell you that you win and then quit.

Other requirements:

After 5 incorrect guesses, the program should tell you that you lose.
If you guess the same number twice, the program should ask you if you’re feeling all right (or something similarly sarcastic).
All of your code should be inside of a class.
Your code should include at least two methods.
This game should be run from the command line by typing ruby guessing_game.rb.
Hard Mode
Hard Mode has two parts to it:

Write tests for your number guessing game. (Remember you have to test return values and puts always returns nil)
The program should also comment on your behavior if you make a guess that doesn’t help you. For example, you might say “50” and then be told “that’s too low.” If you then guess “25,” you’re just wasting a guess.
Nightmare Mode
TDD The original program. That means starting with nothing and following The Rules of TDD
Write the opposite program as well: you, the user, pick a number between 1 and 100. The computer has to guess the number. You tell it whether it’s too high, too low, or correct after each guess. The computer gets five guesses. The computer should tell you if you are lying to it. (e.g. Computer guesses 50, you say “High.” Computer then guesses 49 and you say “Low.” You’d be lying, as there are no numbers between them.) -->
