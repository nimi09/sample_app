FactoryGirl.define do
    factory :user do
        name     "Nicu"
        email    "nicu@mail.com"
        password "foobar"
        password_confirmation "foobar"
    end
end