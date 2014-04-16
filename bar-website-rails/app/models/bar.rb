class Bar < ActiveRecord::Base
	#connects dailys deals with bars
	has_many :daily_deals, primary_key: :bar_id, dependent: :destroy

	#bar must have id and name
	validates :bar_id, :name, presence: true
	#ID must be unique
	validates :bar_id, uniqueness: true
end
