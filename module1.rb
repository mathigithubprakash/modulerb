module Printable
  def print_info
    puts "Printing information..."
  end
end

class Book
  include Printable
end

class Magazine
  include Printable
end


book = Book.new
book.print_info
magazine = Magazine.new
magazine.print_info