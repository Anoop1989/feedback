class Feedback < ActiveRecord::Base

  validates :meeting_with, :presence => true
  validates_inclusion_of :meeting_happened, :was_useful, in: [true, false]

  def get_attributes
    self.attributes.except(*["created_at", "updated_at"])
  end
end
