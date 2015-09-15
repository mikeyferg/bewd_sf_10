class BooksController < ApplicationController

  #READ: this will retrieve all books thru active_record
  def index
    @books = Book.all
  end

  def show
    @book = find_book
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to book_path(@book)
    else
      render 'new'
    end
  end

  def edit
    @book = find_book
  end

  def update
    @book = find_book
    if @book.update_attributes(book_params)
      redirect_to book_path(@book)
    else
      render 'new'
    end
  end

  def destroy
    @book = find_book
    @book.destroy
    redirect_to books_path
  end

# delete link for view
# <%= link_to 'Delete', book_path(@book), :method => :delete, data: { confirm: 'Are you sure?' } %>

  private
  def book_params
    params.require(:book).permit(:title, :author)
  end

  def find_book
    Book.find(params[:id])
  end
end
