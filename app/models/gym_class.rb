class GymClass < ApplicationRecord
  has_many :user_classes
  has_many :users, through: :user_class
end
