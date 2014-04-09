class CreateDailyDeals < ActiveRecord::Migration
  def change
    create_table :daily_deals do |t|
    	t.belongs_to :bar
      t.integer :bar_id
      t.string :day_of_the_week
      t.text :deal

      t.timestamps
    end
  end
end
