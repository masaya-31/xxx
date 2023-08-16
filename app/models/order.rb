class Order < ApplicationRecord
  has_many :order_datails, dependent: :destroy
  belongs_to :customer
  validates :total_price, presence:true
  validates :shipping_fee, presence:true
  validates :payment_method, presence:true
  validates :postal_code, presence:true
  validates :shipping_address, presence:true
  validates :name, presence:true
end
