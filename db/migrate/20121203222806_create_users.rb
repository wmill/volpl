class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password_digest
      t.boolean :is_staff
      t.boolean :is_admin
      t.boolean :is_active

      t.timestamps
    end
  end
end
