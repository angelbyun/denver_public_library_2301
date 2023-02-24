class Author
  attr_reader :name, :books

  def initialize(author_info)
    @name = author_info[:name]
    @books = []
  end

  def write(title, publication_date)
    author.write(title, publication_date) == book
    # require 'pry'; binding.pry
  end
end
