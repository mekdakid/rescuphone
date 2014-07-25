class AddDetailsToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :First_Name, :string
    add_column :customers, :Last_Name, :string
    add_column :customers, :email, :string
    add_column :customers, :paypalid, :string
    add_column :customers, :phone, :integer
  end
end
