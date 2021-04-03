FactoryBot.define do
  factory :task do
    description { Faker::Adjective.positive }
    status { Faker::Adjective.positive }
    date_create { Faker::Date.birthday }
    pproject factory :projects
  end
end