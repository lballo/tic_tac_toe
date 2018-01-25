require_relative "class_player"
require_relative "class_board"
require_relative "class_game"


class BoardCase
  attr_accessor :value
  #TO DO : la classe a 2 attr_accessor, sa valeur (X, O, ou vide), ainsi que son numéro de case)

  
  def initialize(value = "")
    @value = value
    #TO DO doit régler sa valeur, ainsi que son numéro de case
  end
  

def display
puts "#{line0}"
puts "#{line1}"
puts "#{line2}"
end
    #TO DO : doit renvoyer la valeur au format string
  end

end