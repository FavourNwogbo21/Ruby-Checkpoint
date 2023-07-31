class JackHouse
    def initialize
        @parts = ["house that Jack built",
        "malt that lay in",
        "rat that ate",
        "cat that killed",
        "dog that worried",
        "cow with the crumpled horn that tossed",
        "maiden all forlorn that milked",
        "man all tattered and torn that kissed",
        "priest all shaven and shorn that married",
        "rooster that crowed in the morn that woke",
        "farmer sowing his corn that kept",
        "horse and the hound and the horn that belonged to"
        ]
    end

    def say_random
        @parts.length.times do 
            i = Random.rand(0..@parts.length)
            i2 = Random.rand(0..@parts.length)
            temp = @parts[i]
            @parts[i] = @parts[i2]
            @parts[i2] = temp
        end
        poem = ''
        (1..@parts.length).each do |line_num|
        poem += "This is the " + @parts[0,line_num].reverse.join(" the ") + ".\n"
        end
        poem
    end
       
end


