class Waitlist < ActiveRecord::Base
  belongs_to_and_has_many :classrooms
end
