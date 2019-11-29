class AddFnameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :phone, :string
    add_column :users, :enumber, :string
    add_column :users, :pincode, :string
    add_column :users, :age, :integer
    add_column :users, :spa, :decimal
    add_column :users, :spm, :decimal
    add_column :users, :address, :text
    add_column :users, :blood, :string
    add_column :users, :ename, :string
    add_column :users, :ps, :string
    add_column :users, :ss1, :string
    add_column :users, :ss2, :string
    add_column :users, :notice, :integer
    add_column :users, :gender, :string
    add_column :users, :state, :string
    add_column :users, :city, :string
    add_column :users, :role, :string
    add_column :users, :country, :string
  end
end
