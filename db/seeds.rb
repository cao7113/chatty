# create default test user
#User.create!(name: "Chatty Bot", email: "chattybot@example.com", password: "12345", password_confirmation: "12345")

%w(dev1 dev2 dev3 test1 test2 test3).each do |uname|
  User.create!(name: uname, email: "#{uname}@dev.com", password: "123456", password_confirmation: "123456")
end
