class Campaign < ActiveRecord::Base
  has_many :users, :through => :users_campaigns
  has_many :observations
  attr_accessible :name, :subdomain
end
