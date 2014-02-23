class Micropost < ActiveRecord::Base

	# A micropost belongs to a user.
	belongs_to :user

	# A micropost must not exceed 140 characters.
	validates :content, length: { maximum: 140 }

end
