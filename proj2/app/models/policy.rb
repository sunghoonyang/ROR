class Policy < ActiveRecord::Base
	has_many :opinions
	validates :title, presence: true, length: { minimum: 5 }
end
