class Sound < ActiveRecord::Base
  has_many :comments, as: :media
  
  validates :soundcloud_url, presence: :true
end
