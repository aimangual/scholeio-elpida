class Student < ActiveRecord::Base
  has_many :parents
  has_and_belongs_to_many :teachers
end
