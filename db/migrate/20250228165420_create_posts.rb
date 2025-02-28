class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.date :expires_on
      t.integer :board_id

      t.timestamps
    end
  end
end
