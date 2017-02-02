class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.string :body
      t.integer :score
      t.integer :post_type

      t.timestamps
    end
  end
end
