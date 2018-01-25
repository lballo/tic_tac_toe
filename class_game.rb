require_relative "class_player"
require_relative "class_board"
require_relative "class_BoardCase"


class Game
  def initialize
    #TO DO : créé 2 joueurs, créé un board
  end

  def go
    # TO DO : lance la partie
  end

  def turn

  	def get_one_coordinate(txt)
	number = 0
	while number < 1 or number > 3
		try:
			number = int(raw_input(txt))
		except ValueError:
			print "Please give a number between 1 and 3 (both included) ;)"
	return number

	def play_one_move(board, player)
			while True:
		row_index = get_one_coordinate("Please give the row number: ")
		col_index = get_one_coordinate("Please give the column number: ")
		if board[row_index - 1][col_index - 1] != "."
			print "This slot is already taken."
		else:
			board[row_index - 1][col_index - 1] = player
			print_board(board)
			return board
    #TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie
  end

end

Game.new.go