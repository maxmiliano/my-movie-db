class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :original_title
      t.date :release_date
      t.text :storyline

      t.timestamps
    end
  end
end
