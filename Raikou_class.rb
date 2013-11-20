class Raikou

    attr_accessor :type, :abilities, :catch_rate, :gender
    
    def initialize
        @type = "Electric"
        @abilities = ["Pressure", "volt-absorbtion", "thunder-roar"]
        @catch_rate = 0.4%
        @entry = "I am a legendary PokeMon!"
        @gender = "genderless"
        @name = "Raikou!"
    end

    def say_name
        "Roar! I'm #{@name}"
    end

end 

