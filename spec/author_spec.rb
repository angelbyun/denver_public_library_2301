require './lib/book'
require './lib/author'

RSpec.describe Author do
  before(:each) do
    @charlotte_bronte = Author.new({name: "Charlotte Bronte"})
    @jane_eyre = Book.new({author: "Charlotte Bronte", title: "Jane_eyre", publication_date: "October 16, 1847"})
  end

  it 'initializes' do
    expect(@charlotte_bronte).to be_an_instance_of(Author)
    expect(@charlotte_bronte.name).to eq("Charlotte Bronte")
    expect(@charlotte_bronte.books).to eq([])
  end

  it 'can write a book' do
    expect(@charlotte_bronte.write("Jane Eyre", "October 16, 1847")).to eq(@jane_eyre)
  end

end
