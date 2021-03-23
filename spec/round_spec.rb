require './lib/round'
require './lib/card'
require './lib/deck'
require './lib/turn'

RSpec.describe Round do

  before do
    @card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    @card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
    @card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
    @deck = Deck.new([@card_1, @card_2, @card_3])
    @round = Round.new(@deck)
  end

  it "has a deck" do
    expect(@round.deck).to eq @deck
  end

  it "has a turns array" do
  end  
end
