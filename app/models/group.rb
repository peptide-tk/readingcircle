class Group < ApplicationRecord
  has_many :users
  has_many :assignments
end
