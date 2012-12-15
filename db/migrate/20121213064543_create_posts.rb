class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :type
      t.date :publish_date
      t.text :content
      t.string :location

      t.timestamps
    end
  end
end
