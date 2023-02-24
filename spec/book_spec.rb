require './lib/book'

RSpec.describe Book do
  before(:each) do
    @book = Book.new({author: "Harper Lee", title: "To Kill a Mockingbird", publication_date: "July 11, 1960"})
  end

  it 'initializes' do
    expect(@book).to be_an_instance_of(Book)
    expect(@book.title).to eq("To Kill a Mockingbird")
    expect(@book.author_info).to eq("Harper Lee")
    expect(@book.publication_date).to eq("July 11, 1960")
  end
end