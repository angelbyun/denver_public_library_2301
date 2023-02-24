class Book
  attr_reader :title, :author, :publication_date

  def initialize(book_details)
    @title = book_details[:title]
    @author = book_details[:author]
    @publication_date = book_details[:publication_date]
  end
end
