Given("I land on onboarding page") do
  find_element(id: "button_login_onboarding")
end

Then("I click on Login button") do
  find_element(id: "button_login_onboarding").click
end

Then("I fill login number {string}") do |phone_number|
  find_element(id: "et_big_input").send_keys("#{phone_number}")
end

Then("I click Lanjut button") do
  find_element(id: "tv_primary_button").click
end

Then("I fill login password {string}") do |password|
  find_element(id: "et_big_input").send_keys("#{password}")
end

Then("I click on Login button to enter Home page") do
  find_element(accessibility_id: "button-login").click
  #text("Login").click
end

Then("I land on Home page") do
  find_element(id: "ic_bottom_nav_home")
end