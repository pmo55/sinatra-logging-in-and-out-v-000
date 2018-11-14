class CreateTable < ActiveRecord::Migration[4.2]
  
  def change 
   
   create_table :users do |u|
     u.string :username
     u.string :password
     u.integer :balance
   end
  end
  
  
end