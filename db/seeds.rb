@user = User.create!(
email: 'test@test.com',
password: 'password',
password_confirmation: 'password',
first_name: 'John',
last_name: 'Doe'
)
puts 'User has been created'

100.times do |post|
Post.create!(
    date: Date.today + post.days,
    rationale: "#{post} rationale content",
    user: @user
)
end

puts "100 Posts have been created"
