class Game
	attr_reader :number_of_players, :number_of_rounds, :winner
	def initialize()
		#Round.new(greeting)
	end

	def self.number_of_players
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
		gets.chomp.strip
	end


end
