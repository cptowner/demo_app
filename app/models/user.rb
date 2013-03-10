class User < ActiveRecord::Base
  attr_accessible :email, :name
  
  #Each user can have many microposts
	has_many :microposts
end
