class Event < ActiveRecord::Base
	has_many :tickets, :dependent => :destroy
	
	belongs_to :venue
	
end
