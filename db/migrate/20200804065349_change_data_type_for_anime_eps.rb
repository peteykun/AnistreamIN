class ChangeDataTypeForAnimeEps < ActiveRecord::Migration[6.0]
  def self.up
    change_table :animes do |t|
      t.change :eps, :string
    end
  end
  def self.down
    change_table :tablename do |t|
      t.change :eps, :integer
    end
  end
end
