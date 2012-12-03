class CreateObservations < ActiveRecord::Migration
  def change
    create_table :observations do |t|
      t.references :user
      t.references :person
      t.integer :value
      t.string :user_agent
      t.string :ip_address

      t.timestamps
    end
    add_index :observations, :user_id
    add_index :observations, :person_id
  end
end
