# mikemunevar:~/workspace/NYCDA Rails 101/first-project (master) $ bundle exec rails generate model address
# Running via Spring preloader in process 2454
#       invoke  active_record
#       create    db/migrate/20161115001755_create_addresses.rb
#       create    app/models/address.rb
#       invoke    test_unit
#       create      test/models/address_test.rb
#       create      test/fixtures/addresses.yml
# mikemunevar:~/workspace/NYCDA Rails 101/first-project (master) $ 


class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string  :street_address
      t.string  :city
      t.string  :state
      
      t.timestamps null: false
    end
  end
end
