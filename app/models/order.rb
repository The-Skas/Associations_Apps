class Order < ActiveRecord::Base
    belongs_to :delivery_address
    belongs_to :customer
  attr_accessible :customer_id, :value
end
