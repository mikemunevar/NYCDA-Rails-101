# This migration was created teh following command: #MDM
#  bundle exec rails generate model user first_name:string last_name:string email:string
# After you run the migration you can see the database with:
# sqlite3 db/development.sqlite3

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps null: false
    end
  end
end
