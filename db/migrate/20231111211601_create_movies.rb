class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :original_title, null: false
      t.date :release_date, null: false
      t.text :storyline, null: false

      t.timestamps
    end
  end
end
