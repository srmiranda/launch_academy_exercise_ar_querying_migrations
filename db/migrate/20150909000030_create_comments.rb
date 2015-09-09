class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |table|
      table.string :body
      table.string :username
      table.integer :recipe_id
    end
  end
end
