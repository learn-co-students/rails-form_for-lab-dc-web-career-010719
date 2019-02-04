FactoryBot.define do
  factory :student do
    first_name "Daenerys"
    last_name "Targaryen"
    first_name {"Daenerys"}
    last_name {"Targaryen"}
  end
end
