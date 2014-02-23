class User < ActiveRecord::Base

	# A user has many microposts
	has_many :microposts
	
end
