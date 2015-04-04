FactoryGirl.define do
   factory :user do
      name "Example name"
      email "example@email.com"
      password "password"
      password_confirmation "password"
   end
end