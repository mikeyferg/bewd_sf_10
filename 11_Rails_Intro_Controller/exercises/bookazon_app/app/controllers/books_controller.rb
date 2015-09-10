class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
  end

  def new
    @book = Book.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  # def book_params
  #   params.require(:book).permit(:)
  # end
end
