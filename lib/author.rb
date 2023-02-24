class Author
  attr_reader :name, :books

  def initialize(author_info)
    @name = author_info[:name]
    @books = []
  end

  def write(title, publication_date)
    @charlotte_bronte.title.publication_date = book
  end
end
