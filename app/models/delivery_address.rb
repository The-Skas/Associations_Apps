class DeliveryAddress < ActiveRecord::Base
  has_one :order

  attr_accessible :directions
end
