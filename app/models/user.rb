class User < ApplicationRecord
  validates :order_descr, presence: true, length: { maximum: 255 }
  validates :price, presence: true, length: { maximum: 50 }
end
