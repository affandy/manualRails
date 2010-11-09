# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Yanhere"
  user.email                 "yan@example.com"
  user.password              "foostick"
  user.password_confirmation "foostick"
end