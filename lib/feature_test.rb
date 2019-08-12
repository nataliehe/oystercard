require './lib/oystercard'

card = Oystercard.new # creates a new Oystercard
card.balance # should return 0 initially
card.top_up(amount) # adds amount to balance
