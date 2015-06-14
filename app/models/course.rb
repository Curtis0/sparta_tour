class Course < ActiveRecord::Base
  has_many :participants
  # THis shows that the course has > 1 participants within it.
end
