# require 'faker'
# User.destroy_all


10.times do
  User.create(
  name: Faker::Name.name,
  email: Faker::Internet.email
)
end
