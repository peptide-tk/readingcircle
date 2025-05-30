class Assignment < ApplicationRecord
  belongs_to :group
  has_many :subtasks
  has_many :reading_logs
  has_one :document
end
