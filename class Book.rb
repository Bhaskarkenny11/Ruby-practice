class Book

     # attr_accessor :title, :author,:price
      def initialize( title,author, price)
        @title = title
        @author = author
        @price = price
      end
      
      def display()
          puts "title  = #@title"
         puts "author =  #@author"
          puts "price  =  #@price"
      end  
     def priceofbook
        if @price >= 1000
            return true
        end 
        return false
    end      
end

book1 = Book.new("harry potter","kenny",100)
book2 = Book.new("fountain head","ayn rand",1000)
book1.display
book2.display
puts book1.priceofbook
puts book2.priceofbook




