class AddAttributesToMovieModel < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :title, :string
    add_column :movies, :plot, :text
    add_column :movies, :year, :integer
    add_column :movies, :director, :string

  end
end
