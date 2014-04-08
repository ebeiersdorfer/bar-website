json.array!(@bars) do |bar|
  json.extract! bar, :id, :bar_id, :name, :twitter_name, :small_pic_url, :large_pic_url, :contact_number, :hours, :address, :description, :x_coordinate, :y_coordinate
  json.url bar_url(bar, format: :json)
end
