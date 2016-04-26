class Lecture < ActiveRecord::Base
    validates :subject, presence: true
    validates :day, presence: true
end
