# Created with this command:
# bundle exec rails generate migration add_email_to_users_table
class AddEmailToUsersTable < ActiveRecord::Migration
  def change
    add_column(:users, :email, :string)
  end
end
