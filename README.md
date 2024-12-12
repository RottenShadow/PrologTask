# Prolog Task - [ Rock Paper Scissors Game ]
This code implements a **simple Rock Paper Scissors game** where a player competes against the computer. Here’s an explaination of the code:

# Predicates
  1. **play(integer, symbol):**
       Maps an integer input (1, 2, or 3) to the corresponding symbol ("Rock", "Paper", or "Scissors").
  2. **win(symbol, symbol):**
       Determines the outcome of the game based on the player's and computer's choices.
  3. **rand(integer):**
       Generates a random integer to determine the computer's choice.
# Clauses
  1. **play(X, Played):**
      Matches the integer X to a symbol. For example, if X is 1, Played is "Rock".
# 2. **win(X, Y):**

      Checks the results of the game:

        1- if both choices are the same, it declares a draw.

        2- if the player wins (e.g., "Rock" beats "Scissors"), it declares a win.

        3- else, it declares a loss.

  3. **rand(Z):**
      Generates a random value for Z which is used to select the computer's choice.
# Goal
  1. The game prompts the player to choose an option (1 for Rock, 2 for Paper, 3 for Scissors).
  2. It reads the player's input and uses the **play predicate** to determine the player's choice.
  3. It generates a random choice for the computer using rand and determines the corresponding symbol.
  4. Finally, it compares the player’s and computer’s choices using the **win predicate** and prints the result.
