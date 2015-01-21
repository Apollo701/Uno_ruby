class Game
	attr_accessor :num_of_players, :num_of_rounds, :winner
	def initialize
		puts greeting
		#Round.new(greeting)
		
	end

	def greeting
		puts '' * 4
		puts "\t"*2 + '*'*80
		puts "\t"*2 + '*'*80
		puts "\t"*2 + '*'*21 + ' Welcome to Jason Dorn\'s game of Uno! ' + '*'*21
		puts "\t"*2 + '*'*80
		puts "\t"*2 + '*'*80
		puts '' * 4
		puts "\t"*2 + 'The game will have 5 people at all times consisting of players and computers.'
		puts 
		print "\t"*2 + 'How many people will be playing? '
		num_of_players = gets.chomp.strip
	end


end

Game.new