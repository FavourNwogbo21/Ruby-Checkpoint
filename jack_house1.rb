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

    def say
        format_poem(@parts)
    end

    def say_random
        random_parts = @parts.dup
        random_parts = random_parts.shuffle
        # random_parts.length.times do 
        #     i = Random.rand(0..(@parts.length - 1))
        #     i2 = Random.rand(0..(@parts.length - 1))
        #     temp = random_parts[i]
        #     random_parts[i] = random_parts[i2]
        #     random_parts[i2] = temp
        # end
        format_poem(random_parts)
    end

    def say_semi_random
        random_parts = @parts.dup
        random_parts.length.times do 
            i = Random.rand(1..(@parts.length - 1))
            i2 = Random.rand(1..(@parts.length - 1))
            temp = random_parts[i]
            random_parts[i] = random_parts[i2]
            random_parts[i2] = temp
        end
        format_poem(random_parts)
    end

    private
    def format_poem(parts) 
        poem = ''
        (1..parts.length).each do |line_num|
            current_parts = parts[0,line_num]
            reverse_parts = current_parts.reverse
            poem += "This is the " + reverse_parts.join(" the ") + ".\n"
        end
        poem
    end
    
end

