class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :sex, :string, null: false, default: 'male'
    add_column :users, :user_type,:string
    add_column :users, :location, :string
    add_column :users, :latitude, :float 
    add_column :users, :longitude,:float 
    add_column :users, :dob, :date
    add_column :users, :phone_number, :string
    
  end
end
