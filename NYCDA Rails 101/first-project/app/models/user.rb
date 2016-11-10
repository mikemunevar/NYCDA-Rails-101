# This model was created teh following command: #MDM
#  bundle exec rails generate model user first_name:string last_name:string email:string

class User < ActiveRecord::Base
    # Tell the usermodel that you can have many transactions #MDM
    has_many(:transactions)
end
