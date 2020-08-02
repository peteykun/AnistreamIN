class AddPlatformRefToAnimes < ActiveRecord::Migration[6.0]
  def change
    add_reference :animes, :platform, null: false, foreign_key: true
  end
end
