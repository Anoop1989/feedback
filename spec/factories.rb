FactoryGirl.define do
  factory :feedback do
    sequence(:meeting_with) {|n| "some_company_#{n}"}
    meeting_happened 0
    was_useful 0
    potential_revenue ''
    comments ''
  end
end