class AddTwitterWidgetIdToBars < ActiveRecord::Migration
  def change
    add_column :bars, :twitter_widget_id, :string
  end
end
