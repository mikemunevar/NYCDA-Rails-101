class Address < ActiveRecord::Base
    
    # This is a many to many relationship... do this also in user.rb #MDM
    has_and_belongs_to_many(:user)

end
