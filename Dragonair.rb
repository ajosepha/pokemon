class Dragonair
    attr_accessor :gender_ratio, :level, :type, :abilties, :catch_rate, :entry, :level

    def initialize
        #these things cannot change about Dragonair
        @gender_ratio = "50% female"
        @level = 30
        @type = "Dragon"
        @abilities = ["Shed Skin", "Marvel Scale"]
        @catch_rate = 5.9%
        
        @entry = "it emits a distinct, gentle aura that can be felt by humans"

    end

    def evolve
        if @level < 56
            Dragonite.new
        end
    end

    def habitat
        puts "I live in lakes!"
    end    

end        

