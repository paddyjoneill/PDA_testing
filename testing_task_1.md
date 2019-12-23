### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #should be self.
    if card.value = 1 # should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif should be def, needs comma between arguements, should be self.
  if card1.value > card2.value
    return card		#card is undefined should be card1
  else
    return card2
  end
end
end 	#too many ends/ should be after next method

def self.cards_total(cards)
  total	#should be total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total	#this return should be after the loop has completed. use #{} or total.to_s
  end
end
```
