require_relative '../lib/pokemon.rb'

#initialize a new instance


describe Pokemon, "#initialize" do

    it "should return the name of the pokemon" do
        expect(Pokemon.new("Snarly").name).to eq("Snarly")
    end

end

describe Pokemon, "#hello" do
    it "should return the pokemon introducing itself" do
        expect(Pokemon.new("Snarly").hello).to eq("Snarly!")
    end
end