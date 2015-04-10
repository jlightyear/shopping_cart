class Product < ActiveRecord::Base
  has_many :order_items

  scope :active, lambda { where(:active => true) }
  
end
