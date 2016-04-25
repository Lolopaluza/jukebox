class GenresController < ApplicationController
  def index
    @genres = Genre.find(params[:id])
  end

  def show
    @genres = Genre.all.sort_by { |genre| genre.novels.size }.reverse
  end
end
