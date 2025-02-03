class User < ApplicationRecord
    has_many :farms
    has_many :plans, through: :farms
    has_many :subscriptions, through: :plans
    has_many :shipments, through: :subscriptions
    has_many :comments, as: :commentable
end
