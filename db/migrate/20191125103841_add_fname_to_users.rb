class AddFnameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :phonenumber, :string
    add_column :users, :emergency_number, :string
    add_column :users, :pincode, :string

  end
end
