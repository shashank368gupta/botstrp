class Student < ApplicationRecord
  has_many :images, as: :imageable
  has_one_attached :avtar
end
