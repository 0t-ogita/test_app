class Subscription < ApplicationRecord
  belongs_to :plan
  has_many :shipments
  has_many :comments, as: :commentable
end
