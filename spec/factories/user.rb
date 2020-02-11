FactoryBot.define do
  factory :user do
    name         { FFaker::Lorem.word }
    email        { FFaker::Internet.email }
    password     { '11223344' }
  end
end
