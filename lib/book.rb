class Book 
    attr_accessor :title, :author, :page_count, :genre
    attr_reader :title


    def initialize(title)
        @title
    end

    def turn_page
        puts 'Flipping the page...wow, you read fast!'
    end
end 

book.title = 'And Then There Were None'

