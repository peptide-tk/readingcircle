class Subtask < ApplicationRecord
  belongs_to :assignment
  belongs_to :assigned_user, class_name: "User", optional: true
end
