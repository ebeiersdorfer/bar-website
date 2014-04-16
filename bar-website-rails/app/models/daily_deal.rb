class DailyDeal < ActiveRecord::Base
	belongs_to :bar, foreign_key: :bar_id
	
	validates :bar_id, :day_of_the_week, :deal, presence: true
	validates :bar_id, uniqueness: {scope: :day_of_the_week}
	days_regex = /\A(?:(Sunday)|(Monday)|(Tuesday)|(Wednesday)|(Thursday)|(Friday)|(Saturday))\Z/
	validates :day_of_the_week, format: { with: days_regex }
	
	#validates :bar, presence: true

end
