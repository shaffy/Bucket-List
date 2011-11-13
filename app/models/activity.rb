class Activity < ActiveRecord::Base
	has_many :bucket_items, :dependent => :destroy
	has_many :users, :through => :bucket_items
	
end
