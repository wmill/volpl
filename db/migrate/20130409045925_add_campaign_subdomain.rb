class AddCampaignSubdomain < ActiveRecord::Migration
  def up
  	add_column :campaigns, :subdomain, :string
  end

  def down
  	remove_column :campaigns, :subdomain
  end
end
