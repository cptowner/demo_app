class Micropost < ActiveRecord::Base
  attr_accessible :micropost, :user_id
end
