class User < ActiveRecord::Base
  has_secure_password
  validates_uniqueness_of :user_name
  validates_presence_of :user_name
  has_and_belongs_to_many :campaigns, :join_table => :users_campaigns
  has_many :observations
  
  before_create do |user|
    user.user_name = user.user_name.downcase
  end
end
