class User < ActiveRecord::Base
  attr_accessible :bio, :gender, :hometown, :id, :location, :name, :username, :fb_id
end
