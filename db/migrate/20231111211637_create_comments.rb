class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.references :user, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true
      t.text :content, null: false
      t.references :rating, foreign_key: true, null: true

      t.timestamps
    end
  end
end
