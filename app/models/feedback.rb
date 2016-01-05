class Feedback < ActiveRecord::Base


  validates :meeting_with, :presence => true
  validates_inclusion_of :meeting_happened, :was_useful, in: [true, false]
end
