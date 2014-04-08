json.array!(@daily_deals) do |daily_deal|
  json.extract! daily_deal, :id, :bar_id, :day_of_the_week, :deal
  json.url daily_deal_url(daily_deal, format: :json)
end
