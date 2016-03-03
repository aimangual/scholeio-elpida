class Classroom < ActiveRecord::Base
  has_many :teachers
  has_many :students
  has_one :schedule, as: :calendar
  has_many :parents, through: :students
end
