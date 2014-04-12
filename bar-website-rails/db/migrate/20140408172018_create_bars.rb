class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.integer :bar_id
      t.string :name
      t.string :twitter_name
			t.string :twitter_widget_id
      t.string :small_pic_url
      t.string :large_pic_url
      t.string :contact_number
      t.string :hours
      t.string :address
      t.text :description
      t.decimal :x_coordinate
      t.decimal :y_coordinate

      t.timestamps
    end
  end
end
