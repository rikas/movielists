class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :overview, null: false
      t.string :poster_url
      t.float :rating, null: false, default: 0.0

      t.timestamps
    end
  end
end
