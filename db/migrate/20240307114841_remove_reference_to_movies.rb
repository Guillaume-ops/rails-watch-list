class RemoveReferenceToMovies < ActiveRecord::Migration[7.1]
  def change
    remove_reference :movies, :bookmark
  end
end
