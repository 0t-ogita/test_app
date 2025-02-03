class Farm < ApplicationRecord
  belongs_to :user
  has_many :plans
  has_many :comments, as: :commentable
end
