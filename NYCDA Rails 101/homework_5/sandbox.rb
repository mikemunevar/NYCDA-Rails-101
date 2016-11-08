

Design a schema for a monetary transaction


USERS
id:int
user_name:string
account_number_id:int
USERS has_many ACCOUNT_NUMBERS


ACCOUNT_NUMBERS
id:int
initial_balance:int
ACCOUNT_NUMBERS has_many USERS


TRANSFERS
id:int
amount:int
from_user_id:int
to_user_id:int



TRANSACTIONS
ID          USER_TRANSACTION
1           From: Cody   To: Chuck   Amount: 50



Database Relationships
One to One

One to Many
Ex: One user has many blogposts
Tweet has 1 user
user has_many tweets



USERS           TWEETS
id:int          id:int
email:string    user_id:int
                body:text



Many to Many
addresses
1 user can have multiple addresses
an address can have multiple user
ebay auction can have multiple bidders
bidders can have multiple auctions

A many to many is two one to manys put together
Need a third table to JOIN them.

EXAMPLE
USERS               ADDRESSES_USERS                 ADDRESSES_USERS
id:int              id:int                          id:int
email:string        address_id:int                  street:string
                    user_id:int                     city:string


User.create(first_name: "Zach")     # Ruby code

User.find(1)                        # Ruby code


rails generate model User first_name:string last_name:string email:string password:string

