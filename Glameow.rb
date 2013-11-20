class Glameow
    attr_accessor: :type, :level, :catch_rate, :abilities, :entry

    def initialize
        @type = "normal"
        @level = 15
        @catch_rate = 25.8
        @abilities=["claws", "tail", "hypnotic eyes"]
        @entry= "I'm based on a domestic cat."


    end

    def level
        if level > 38
            Purugly.new
        end
    end
end

