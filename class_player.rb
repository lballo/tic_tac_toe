require_relative "class_board"
require_relative "class_BoardCase"
require_relative "class_game"


class Player #la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?
	attr_accessor :name, :value
	attr_writer :win
  
  def initialize(name, value)
  	@name = name
  	@value = value
  end
end 

def create_name() #demande au joueur quel est son prénom
  	puts "What is your name?"
  	name = gets.chomp
end

def assign_value() #demande au joueur s'il préfère 0 ou X
	puts "Do you rather 0 or X?"
  	value = gets.chomp
end

name1 = create_name
value1 = assign_value
name2 = create_name
value2 = create_name

Player_1 = Player.new(name1, value1) #créé les joueurs
Player_2 = Player.new(name2, value2)
 
p Player_1
p Player_2

=begin
def player_status #statut des joueurs: question de savoir si gagné le jeu ou pas
	if 3 pions alignés => partie finie => gain ou perte
		puts "#{} vous avez perdu. #{} vous avez gagné" 
	else 3 pions pas alignés
		if encore des cases vides 
			contrinuer la partie

		else puts "Match nul"
		end
	end
end
=end

