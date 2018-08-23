class User < ApplicationRecord
  has_many :user_gym_classes
  has_many :gym_classes, through: :user_gym_classes
  belongs_to :trainer
end
