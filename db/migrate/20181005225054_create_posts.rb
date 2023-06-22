class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :body
      t.string :title
      t.integer :user_id

      t.timestamps
    end
  end
end
