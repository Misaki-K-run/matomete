class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.text :memo
      t.integer :sum
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
