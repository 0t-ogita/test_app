class Plan < ApplicationRecord
  belongs_to :farm
  has_many :subscriptions
  has_many :comments, as: :commentable
end
