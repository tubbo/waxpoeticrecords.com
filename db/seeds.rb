unless AdminUser.where(email: 'admin@example.com').any?
  AdminUser.create \
    email: 'admin@example.com',
    password: 'password',
    password_confirmation: 'password'
end
