class Library
  attr_accessor :title, :author

  def initialize (title, author)
    @title = title
    @author = author
  end

  def readBook()
    puts "Reading #{self.title} by #{self.author}"
  end
end

book1 = Library.new("Shreds of tenderness","Dr Mwaniki")
puts book1.readBook()
puts book1.title