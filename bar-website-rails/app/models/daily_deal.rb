class DailyDeal < ActiveRecord::Base
	#Connects DD to bar
	belongs_to :bar, foreign_key: :bar_id
	
	#Must have all fields
	validates :bar_id, :day_of_the_week, :deal, presence: true
	#Barid and dayoftheweek must be unique together
	validates :bar_id, uniqueness: {scope: :day_of_the_week}
	#day of the week must be valid based on the regexp below
	days_regex = /\A(?:(Sunday)|(Monday)|(Tuesday)|(Wednesday)|(Thursday)|(Friday)|(Saturday))\Z/
	validates :day_of_the_week, format: { with: days_regex }
	
	#validates :bar, presence: true

end
