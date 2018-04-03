class FixMovieColumns < ActiveRecord::Migration
  def change
    change_column :movies, :movies, :title
  end
end
