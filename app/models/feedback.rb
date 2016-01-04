class Feedback < ActiveRecord::Base

  validates :meeting_with, :meeting_happened, :was_useful, :presence => true
end
