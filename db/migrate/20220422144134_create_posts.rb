class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :id
      t.string :title

      t.timestamps
    end
  end
end
