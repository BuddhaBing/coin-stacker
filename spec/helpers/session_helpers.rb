def sign_in(email: "test@example.com",
            password: "topsecret")
  visit('/')
  fill_in('Email', with: email)
  fill_in('Password', with: password)
  click_button('Sign in')
end

def sign_out
  visit('/')
  click_link('Log out')
end
