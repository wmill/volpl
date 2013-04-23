class Campaign < ActiveRecord::Base
  has_many :users
  has_many :observations
  attr_accessible :name, :subdomain
end
