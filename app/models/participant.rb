class Participant < ActiveRecord::Base
  belongs_to :course
  # This shows that the participants belong to or are connected to teh courses.
  validates :name, presence: true, length: { maximum: 20 }
  # This doesn't allow the user to create a user without entering a name

end
