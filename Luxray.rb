class Luxray
    attr_accessor: :type, :level, :gender_ratio_female, :pokedex, :abilities, :stats, :diet

    def initialize  
    @type = "electric"
    @level = 30
    @gender_ratio_female = 50%
    @pokedex_color: "blue"
    @abilities: ["rivalry", "intimidate", "guts"]
    @stats = {}
    @catch_rate = 5.9%
    @diet=["hunt"]
    end

    def evolution
        if @level < 15
            Shinx.new
        elsif level > 16 && level < 31
            Luxrio.new
        else
            Luxray.new
        end
    end

    def stats
        @stats = {:speed => 3/4, :power=>4/4, :skill=>4/4, :stamina=>} 
    end  

    def level_up
    end

    def name
        puts "my name is #{name}"
    end 

    def fun_fact
        puts "My name references lux (luxury) and x-ray!"
    end     
                   




end