# Uno_ruby
#@author = Jason Dorn
#@date = 1/20/2015

Requirements:

1. 108 cards shall be in a deck

2. 25 cards shall belong to red, green, blue, and yellow

3. 8 cards shall be “wild” and “wild draw four”

4. numerical cards shall have ranks zero to nine

5. Action cards shall have “skip,” “draw two,” and 			“reverse”

6. Players shall start out with 7 cards

7. Game shall have an initial player

8. Game play shall rotate clockwise unless reversed

9. Players shall play legal cards until someone has 1 		card left

10. player with 1 card shall call “uno” or suffer 			consequences

11. Player shall win when they run out of cards

12. winner shall gather points based on enemy’s left 			over cards


Specifications:

1. Uno class shall create deck of 108 cards
	a. 25 cards: Red, Green, Blue, Yellow
		i. 1x 0
		ii. 2x 19
			1. Action Cards:
				a. 2x rev
				b. 2x skip
				c. 2x draw 2
				b. 8 black cards
		i. 4x wild card
		ii. 4x wild draw 4

2. DrawDeck.shuffle shall prepare the deck for play

3. DrawDeck.distribute_7 shall give all players their 		starting cards

4. DrawDeck.play_start_card shall create a new BurnDeck		 and place the first card into it

5. BurnDeck.choose_dealer shall randomly choose the 		first player and set direction = clockwise

6. Player.play_card shall play valid cards, or draw or 		draw_play_card until they have 1 card

7. Player.call_uno shall announce to all players, the 		player has one card left

8. Uno.Game(players.each {player.empty_hand?}) continues	 until someone’s hand is empty

9. Uno.add_and_assign_points(players winner)
	adds the points of all players, except
	the winner, and gives them to the winner

10. Gameplay continues until user types ‘quit’

11. Winner is person.each {points.max}