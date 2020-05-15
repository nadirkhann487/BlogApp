class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :body
      t.integer :category_id
      t.integer :author_id

      t.timestamps
    end
  end
end
