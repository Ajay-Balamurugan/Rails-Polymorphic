class Employee < ApplicationRecord
  belongs_to :employeeable, polymorphic: true
end
