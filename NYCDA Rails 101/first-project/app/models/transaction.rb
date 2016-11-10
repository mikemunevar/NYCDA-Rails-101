# Created this model with: #MDM
# bundle exec rails generate model transaction user_id:integer amount:integer
class Transaction < ActiveRecord::Base
    # Tell the transaction model that you can have one user #MDM
    belongs_to(:user)
end
