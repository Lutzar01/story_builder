class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :description
      t.string :genre
      t.integer :teller_id
      t.integer :characters_user_id

      t.timestamps
    end
  end
end
