class User < ActiveRecord::Base
  has_secure_password
  validates_uniqueness_of :user_name
  validates_presence_of :user_name
  has_many :campaign, :through => :users_campaigns
  has_many :observation
  
  before_create do |user|
    user.user_name = user.user_name.downcase
  end
end
