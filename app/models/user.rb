class User < ApplicationRecord
    has_many :Days
    has_many :Tasks, through: :Days
end
