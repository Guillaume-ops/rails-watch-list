class AddReferenceToMovies < ActiveRecord::Migration[7.1]
  def change
    add_reference :movies, :bookmark
  end
end
