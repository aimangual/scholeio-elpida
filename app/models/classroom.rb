class Classroom < ActiveRecord::Base
  has_many :teachers
  has_many :students
end
