class OrderDetail < ApplicationRecord
  belongs_to :order
  belongs_to :item
  validates :price_including_tax, presence:true
  validates :amount, presence:true

end
