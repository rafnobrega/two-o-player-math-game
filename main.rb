require "./player"
require "./question"
require "./game"

player1 = Player.new("Alice", 3)
player2 = Player.new("Bob", 3)
game = Game.new(player1, player2)

game.start_game
