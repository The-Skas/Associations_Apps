class Customer < ActiveRecord::Base
  has_many :orders, dependent: :destroy
  has_many :delivery_addresses, through: :orders
  #has_and_belongs_to_many :recipes, table_name: 'join_table_for_recipes_ings'
  attr_accessible :name
end
