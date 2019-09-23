class Movie < ApplicationRecord

  has_many :actors
  has_many :genres, through: :movie_genres
  has_many :movie_genres





  def genre_names
    genre_names = []
    movie_genres = MovieGenre.where(movie_id: id)
    movie_genres.each do |movie_genre|
      genre_names << movie_genre.genre.name
    end
    return genre_names
  end

  validates :title, :director, :year, presence: true
  validates :year, numericality: { less_than: 2020, greater_than: 1800 }
end
