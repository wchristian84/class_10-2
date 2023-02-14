class Schedule < ApplicationRecord
    belongs_to :student, foreign_key: true
    belongs_to :course, foreign_key: true
end
