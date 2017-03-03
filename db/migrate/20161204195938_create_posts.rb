class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :bodytext
      t.string :img

      t.timestamps
    end
  end
end
