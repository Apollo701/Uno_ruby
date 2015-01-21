require './game'

uno = Game.new
uno = {:still_playing => true, :number_of_players => Game.number_of_players}
while (:still_playing) do
puts uno[:still_playing]



end