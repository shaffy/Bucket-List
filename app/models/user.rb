class User < ActiveRecord::Base
	has_many :bucket_items, :dependent => :destroy
	has_many :activities, :through => :bucket_items

end
