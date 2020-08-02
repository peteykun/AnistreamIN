class AddImgurlToAnimes < ActiveRecord::Migration[6.0]
  def change
    add_column :animes, :img_url, :string
  end
end
