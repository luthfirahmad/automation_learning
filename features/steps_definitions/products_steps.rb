Then("I do login with phone number {string} and password {string}") do |phone_number, password|
  login_function(phone_number, password)
end

Then("I click Pulsa Seluler menu") do
 text("Pulsa Seluler").click
end

Then("I fill phone number") do
  click_zero
  click_eight
  click_one
  click_five
  click_one
  click_seven
  click_nine
  click_three
  click_eight
  click_one
  click_six
  click_six
  Appium::TouchAction.new.tap(x:954, y: 1647).perform
end

Then("I choose Saldo Payfazz as payment method") do
  text("Saldo Payfazz").click
end

Then("I click Bayar Sekarang") do
  find_element(id: "button_pay_now").click
end

Then("I input pin {string}") do |value|
  find_element(id: "et_big_input").send_keys(value)
end

Then("I click Nanti Saja button") do
  find_element(id: "button2").click
end

Then("I verify my payment") do
  find_element(id: "lottie_animation_layout")
end

Then("I click Kembali Ke Menu Utama button") do
  find_element(id: "button").click
end

Then(/^I swipe to find "([^"]*)" menu$/) do |value|
  swipe_method(value)
end

Then(/^I verify that was "([^"]*)" page$/) do |value|
  text(value)
end

Then(/^I choose plan "([^"]*)"$/) do |value|
  text(value).click
end

Then(/^I fill bill number$/) do
  click_one
  click_two
  click_three
  click_four
  click_five
  click_six
  click_seven
  click_eight
  click_nine
  click_zero
  click_one
  click_two
  click_three
  Appium::TouchAction.new.tap(x:954, y: 1647).perform
end

Then(/^I verify bill$/) do
  text("Cek Tagihan")
  find_element(id: "text_view_total_payment").text
  find_element(id: "text_view_meta_header_value").text
end

Then(/^I click Metode Pembayaran button$/) do
  text("Pilih Metode Pembayaran").click
end

Then(/^I press lanjut button$/) do
  find_element(xpath: "//android.widget.TextView[@text='LANJUT']").click
end

Then(/^I fill pdam bill number "([^"]*)"$/) do |value|
  find_element(id: "edit_text_input").send_keys(value)
end

Then(/^I fill target phone number$/) do
  click_zero
  click_eight
  click_one
  click_nine
  click_two
  click_seven
  click_four
  click_four
  click_zero
  click_zero
  click_zero
  click_eight
  Appium::TouchAction.new.tap(x:954, y: 1647).perform
end

Then(/^I check target account name$/) do
  find_element(id: "tv_value").text
end


Then(/^I fill news "([^"]*)"$/) do |value|
  find_element(id: "edit_text_form_input").send_keys(value)
end

Then(/^I click "([^"]*)" menu$/) do |value|
  text(value).click
end

Then("I choose {string} plan") do |value|
  text(value).click
end

Then(/^I press lanjut in uang elektronik page$/) do
  Appium::TouchAction.new.tap(x: 946.7, y: 1647, count: 1).perform
end


Then(/^I input dua puluh lima ribu rupiah for recharge$/) do
  click_two
  click_five
  click_triple_zero
  Appium::TouchAction.new.tap(x:954, y: 1647).perform
end