class Customer < ApplicationRecord
  has_many_attached :images

  validates :full_name, :phone_number, presence:true
end
