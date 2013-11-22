require 'open-uri'

require 'nokogiri'


class Scraper

    attr_reader :html

    def initialize(url)
        #need a different url in order for the class to initiate
        download = open(url)
        #this is a temporary variable you use to pass into @html
        #can do this because of gem
        @html = Nokogiri::HTML(download)
        #treat Nokogiri as a class
        #can go inside the class the same way you would go inside a folder
    end    

    def get_name
        name = html.search(".firstHeading").text.split
        poke_name = name[0]
        puts poke_name
        
    end    
end        

my_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Raikou_(Pok%C3%A9mon)") 
# puts my_scraper.get_link
# puts my_scraper.get_twitter
puts my_scraper.get_name