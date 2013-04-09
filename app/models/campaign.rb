class Campaign < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :observations
  attr_accessible :name, :subdomain
end
