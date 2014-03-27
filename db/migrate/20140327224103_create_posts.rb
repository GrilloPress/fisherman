class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.string :url
      t.text :comment

      t.timestamps
    end
  end
end
