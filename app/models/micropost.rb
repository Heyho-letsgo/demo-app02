class Micropost < ActiveRecord::Base
	attr_accessible :content, :user
	validates :content, :length => { :maximum => 140 }
	#validates :user_id, length: => { :minimum => 2 }
	belongs_to	:user	
end