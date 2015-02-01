class Admin < ActiveRecord::Base
	has_secure_password
	
	validates_presence_of :password_digest, :on => :create
	
	validates_uniqueness_of :username
	validates_presence_of :username, :on => :create

end
