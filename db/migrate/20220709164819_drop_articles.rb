class DropArticles < ActiveRecord::Migration[7.0]
  def change
    drop_table :users_table
  end
end