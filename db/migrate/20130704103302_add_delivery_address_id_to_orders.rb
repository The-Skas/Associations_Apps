class AddDeliveryAddressIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :delivery_address_id, :integer
  end
  #Cool so this basically changes the acctual table without
  #the table changing...?

  #Rake db:migrate
end
