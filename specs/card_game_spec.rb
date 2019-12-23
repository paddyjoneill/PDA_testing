require_relative('../card_game')
require_relative('../card')
require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < Minitest::Test

def setup
  @card1 = Card.new("diamond", 1)
  @card2 = Card.new("clubs", 10)
  @card3 = Card.new("hearts", 7)
  @cards = [@card1, @card2, @card3]
end

def test_check_for_ace
  assert_equal(true, CardGame.check_for_ace(@card1))
end

def test_highest_card
  assert_equal(@card2, CardGame.highest_card(@card1, @card2))
end

def test_card_total
  assert_equal("You have a total of 18", CardGame.cards_total(@cards))
end

end
