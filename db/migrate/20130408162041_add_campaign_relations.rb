class AddCampaignRelations < ActiveRecord::Migration
  def up
  	add_column :observations, :campaign_id, :integer
  	create_table :users_campaigns do |t|
  		t.integer :user_id
  		t.integer :campaign_id
  	end
  end

  def down
  	remove_column :obervations, :campaign_id
  	drop_table :users_campaigns
  end
end
