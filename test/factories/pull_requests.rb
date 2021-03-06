FactoryGirl.define do
  factory :pull_request do
    number             {Faker::Number.number(2)}
    comment_count      {Faker::Number.number(2)}
    author_association "COLLABORATOR"
    label              "bug"
    created_at_git         {Faker::Date.between(1.month.ago, 2.month.ago)}
  end
end
