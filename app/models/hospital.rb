class Hospital < ApplicationRecord
    has_many :employees, as: :employeeable
end
