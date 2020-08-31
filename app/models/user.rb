class User < ApplicationRecord
    has_many :habits
    has_many :reminders, through: :habits 
end
