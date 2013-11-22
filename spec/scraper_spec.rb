require_relative '../lib/scraper'


describe Scraper, "#get_name" do

    it "should return the name of the Pokemon" do
        expect(Pokemon.new("Raikou").get_name).to eq("Raikou")
    end
end