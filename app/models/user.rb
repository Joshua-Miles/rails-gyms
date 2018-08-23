class User < ApplicationRecord
  has_many :user_gym_classes
  has_many :gym_classes, through: :user_gym_class
end
