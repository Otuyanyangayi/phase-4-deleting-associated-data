class DogHouse < ApplicationRecord
  has_many :reviews, defendent: :destroy
end
