class AddFnameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :contact, :string
    add_column :users, :emergency_number, :string
    add_column :users, :pincode, :string
    add_column :users, :age, :integer
    add_column :users, :salary_per_annum, :decimal
    add_column :users, :salary_per_month, :decimal
    add_column :users, :address, :text
    add_column :users, :blood_type, :string
    add_column :users, :emergency_name, :string
    add_column :users, :primary_skill, :string
    add_column :users, :secondary_skill1, :string
    add_column :users, :secondary_skill2, :string
    add_column :users, :notice, :integer
    add_column :users, :gender, :string
    add_column :users, :state, :string
    add_column :users, :city, :string
    add_column :users, :role, :string
    add_column :users, :country, :string
  end
end
