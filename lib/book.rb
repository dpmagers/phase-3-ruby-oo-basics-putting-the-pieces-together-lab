
#put in pry
#create a class
# with in an initialize method with title as a param
#put in an accessor reader for the title 
# add attributes 
#create turn_page method


class Book

    attr_accessor :author, :page_count, :genre
    attr_reader   :title 
     

    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


# lib/book.rb




























# require 'pry'
# class Book
#     attr_accessor :author, :page_count, :genre
#     attr_reader :title
    
#     def initialize(title)
#         @title = title   
#     end

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end

# end
# binding.pry


# lib/book.rb

