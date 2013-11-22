class Pokemon
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def hello
        @name
        puts "Hi #{@name}!"
    end    
end


# class Student
    
#     attr_accessor :name, :twitter, :blog

#     def initialize(name, twitter, blog)
#         @name  = name
#         @twitter = twitter
#         @blog = blog
#     end

        
# end