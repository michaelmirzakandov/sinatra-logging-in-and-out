class CreateUsersTable < ActiveRecord::Migration[5.2]
    def change
      create_table :users do |t|
        t.string :username
        t.decimal :balance
        t.string :password
      end
    end
  end