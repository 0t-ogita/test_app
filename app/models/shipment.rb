class Shipment < ApplicationRecord
  belongs_to :subscription
  has_many :comments, as: :commentable
end
