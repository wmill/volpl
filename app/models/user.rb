class User < ActiveRecord::Base
  has_secure_password
  validates_uniqueness_of :user_name
  validates_presence_of :user_name
  
  before_create do |user|
    user.user_name = user.user_name.downcase
  end
end
