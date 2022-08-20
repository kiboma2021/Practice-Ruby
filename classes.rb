class Library
  attr_accessor :title, :author

  def readBook()
    puts "Reading #{self.title} by #{self.author}"
  end
end

book1 = Library.new()
book1.title = "Shreds of tenderness"
book1.author = "Dr Mwaniki"

book1.readBook()
puts book1.title