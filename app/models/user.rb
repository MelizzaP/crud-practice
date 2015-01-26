class User < ActiveRecord::Base
  has_many :videos
  has_many :sounds
  has_many :comments
end
