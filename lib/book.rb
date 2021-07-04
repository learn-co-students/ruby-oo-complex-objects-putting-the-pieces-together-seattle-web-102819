class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    # ADDING attr_accessor eliminates need to write the setters and getters below
    
    # def title=(title)
    #     @title = title 
    # end

    # def title
    #     @title
    # end

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    # def genre
    #     @genre
    # end
end


