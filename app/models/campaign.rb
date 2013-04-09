class Campaign < ActiveRecord::Base
  has_many :user, :through => :users_campaigns
  has_many :observation
  attr_accessible :name
end
