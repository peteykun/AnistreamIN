class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.integer :mal_id
      t.string :url
      t.string :title
      t.float :score
      t.integer :eps
      t.string :comments

      t.timestamps
    end
  end
end
