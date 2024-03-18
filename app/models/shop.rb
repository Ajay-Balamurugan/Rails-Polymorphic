class Shop < ApplicationRecord
    has_many :employees, as: :employeeable
end
