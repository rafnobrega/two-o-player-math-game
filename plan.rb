# Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

# Roles:

# _____________________________________________________#
# 👤 Class called Player that has a name and a life total.
Player
  - name
  - score (lives)
# 👤 Player Methods:
  * loses_life


# _____________________________________________________#
  # ❓ Class called Question that has a question and answer.
  Question
  - number1
  - number2
  # ❓ Question Methods:
  * question_generator
  * sum
  
    
# _____________________________________________________#
# ⚽️ Class called Game that has player_turn, game_over
Game
- players
- current_player
# ⚽️ Game Methods:
  * change_player
  * wrong_answer
  * score
  * end_turn






