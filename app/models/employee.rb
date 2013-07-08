class Employee < ActiveRecord::Base
    belongs_to :manager, class_name: 'Employee'
  attr_accessible :manager_id, :name
end
