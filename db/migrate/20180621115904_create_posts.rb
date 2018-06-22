class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.date :due_date
      t.integer :view_count

      t.timestamps
    end
  end
end
