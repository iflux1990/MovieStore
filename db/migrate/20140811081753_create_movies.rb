class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :release_year
      t.string :integer
      t.float :price
      t.text :description
      t.string :imdb_id
      t.string :poster_url

      t.timestamps
    end
  end
end
