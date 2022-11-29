FactoryBot.define do
  factory :item do
    list
    title { Faker::Lorem.word }
    class_list { "MyString" }
  end
end
