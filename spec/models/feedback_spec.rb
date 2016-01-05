require 'rails_helper'

RSpec.describe Feedback, type: :model do
  describe "#new" do
    it "new feedback creation" do
      feedback = FactoryGirl.build(:feedback, :meeting_with => '', :meeting_happened => nil, :was_useful => nil)
      feedback.valid?
      expect(feedback.errors.messages.keys).to eql([:meeting_with, :meeting_happened, :was_useful])
    end
  end
end
