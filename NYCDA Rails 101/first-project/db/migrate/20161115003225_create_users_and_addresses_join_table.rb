# mikemunevar:~/workspace/NYCDA Rails 101/first-project (master) $ bundle exec rails generate migration create_users_and_addresses_join_table
# Running via Spring preloader in process 2637
#       invoke  active_record
#       create    db/migrate/20161115003225_create_users_and_addresses_join_table.rb
# mikemunevar:~/workspace/NYCDA Rails 101/first-project (master) $ 

# Remember to create the two columns for the join. #MDM
# Don't forget to put in the def change line and create_table method. #MDM
class CreateUsersAndAddressesJoinTable < ActiveRecord::Migration
  def change 
    create_table :addresses_users do |t|
      t.integer   :user_id
      t.integer   :address_id
    end
    
    # You can create the join table in a one liner... see below #MDM
    # create_join_table(:addresses, :users)
  end
end
