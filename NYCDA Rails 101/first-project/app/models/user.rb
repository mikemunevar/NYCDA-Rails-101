# This model was created teh following command: #MDM
#  bundle exec rails generate model user first_name:string last_name:string email:string

class User < ActiveRecord::Base
    # Tell the usermodel that you can have many transactions #MDM
    has_many(:transactions)
    # This is a many to many relationship... do this also in addresses.rb #MDM
    has_and_belongs_to_many(:addresses)
end
