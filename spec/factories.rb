FactoryGirl.define do
  factory :user do
    sequence(:name) { |n| "person #{n}" }
    sequence(:email) { |n| "person_#{n}@gmail.com" }
    password "foobar"
    password_confirmation "foobar"
  end
end
