FactoryBot.define do
  factory :project do
    name { Faker::Adjective.positive }
  end
end