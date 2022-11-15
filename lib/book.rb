require "pry"

class Book
    attr_reader :title
    attr_accessor :page_count, :author, :genre

    def initialize(title, author="Agatha Christie", page_count=272, genre='Mystery')
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

binding.pry
