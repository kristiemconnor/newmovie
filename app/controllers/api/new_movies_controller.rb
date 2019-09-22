class Api::NewMoviesController < ApplicationController
  before_action :authenticate_user, only: [:index]
  def index
    @movies = Movie.all
    render 'index.json.jb'
  end

  def show
    @movie = Movie.find(params[:id])
    render 'show.json.jb'
  end


end
