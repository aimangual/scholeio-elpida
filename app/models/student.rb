class Student < ActiveRecord::Base
  belongs_to :parents
  has_and_belongs_to_many :teachers
end
