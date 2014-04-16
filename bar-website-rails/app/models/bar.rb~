class Bar < ActiveRecord::Base

	has_many :daily_deals, primary_key: :bar_id, dependent: :destroy

	validates :bar_id, :name, presence: true
	validates :bar_id, uniqueness: true
end
