class Review < ActiveRecord::Base
	
	validates :poster,  :presence => true
	validates :title,  :presence => true
    
end
