FactoryGirl.define do
   factory :user do
      name "Example name"
      email "sample@example.com"
      password "password"
      password_confirmation "password"
   end
end