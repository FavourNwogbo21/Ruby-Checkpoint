require "jack_house1"
#require "jack_house2"

describe JackHouse do 
    it "returns the poem" do 
        expect(JackHouse.new.say).to eq(
            "This is the house that Jack built.\n"\
            "This is the malt that lay in the house that Jack built.\n"\
            "This is the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
            )
    end

    it "returns a randomized poem" do 
        jack_house = JackHouse.new
        expect(jack_house.say_random).to include("house that Jack built")
        expect(jack_house.say_random).to include("maiden all forlorn that milked")
        expect(jack_house.say_random).to include("horse and the hound and the horn that belonged to")
        expect(jack_house.say).to eq(
            "This is the house that Jack built.\n"\
            "This is the malt that lay in the house that Jack built.\n"\
            "This is the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
            )
    end
    it "returns a semi randomized poem" do 
        jack_house = JackHouse.new
        expect(jack_house.say_semi_random).to end_with("house that Jack built.\n")
        expect(jack_house.say_semi_random).to include("maiden all forlorn that milked")
        expect(jack_house.say_semi_random).to include("horse and the hound and the horn that belonged to")
        expect(jack_house.say).to eq(
            "This is the house that Jack built.\n"\
            "This is the malt that lay in the house that Jack built.\n"\
            "This is the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"\
            "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
            )
    end
end