# require_relative "class_player"
# require_relative "class_BoardCase"
# require_relative "class_game"

#require 'pry'

class Board
  include Enumerable
  attr_accessor :board
  attr_writer :victory
  #TO DO : la classe a 1 attr_accessor, une array qui contient les BoardCases

  def initialize
    @board = board = ["", "", ""]
  end
end

line0 = Board.new
line1 = Board.new
line2 = Board.new
board1 = Board.new
board1 = [line0, line1, line2]

print line1
print board1

#binding.pry



def victory?
    #diagonale
  if board[2][0] == board[1][1] && board[1][1] && board[0][2] && board[0][2] != " "
    return board[2][0]
  # antidiagonale
  elsif board[0][0] == board[1][1] && board[1][1] && board[2][2] && board[0][0] != " "
    return board[0][0]
  else 
    return play
  end

  for i in [0..2] do
      # row
      if board[i][0] == board[i][1] && board[i][1] == board[i][2] && board[0][0] != " "
        return board[i][0]
      # column
      elsif board[0][i] == board[1][i] && board[1][i] == board[2][i] && board[0][0] != " "
        return board[0][i]
      else
        return play
      end
  end
end
=end


