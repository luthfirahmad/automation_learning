Then("I click Hubungi Kami icon") do
  find_element(id: "action_costumer_service").click
end

Then("I click Transaksi Terakhir button") do
  find_element(id: "bt_history").click
end

Then("I click Filter Status button") do
  find_element(id: "tv_filter").click
end

Then("I choose Kedaluwarsa status") do
  find_element(id: "rb_expired").click
end

Then("I swipe to find order id {string}") do |value|
  swipe_method(value)
end

Then("I choose problem {string}") do |value|
  text(value).click
end

Then("I click Hubungi Kami button") do
  find_element(id: "tv_call").click
end

Then("I go to next step") do
  find_element(id: "tv_next").click
end

Then("I click Pilih Gambar button") do
  find_element(id: "rl_attach").click
end

Then("I click shutter camera button") do
  Appium::TouchAction.new.tap(x: 531.5, y: 1609.6, count: 1).wait(5000).perform
end

Then("I click confirm camera button") do
  Appium::TouchAction.new.tap(x: 963.9, y: 1626.8, count: 1).perform
end

Then("I verify image") do
  find_element(id: "iv_photo").click
end

Then("I verify ticket in Konfirmasi page") do
  text("Konfirmasi")
  find_element(id: "text_view_value")
end

Then("I verify my ticket already been sent") do
  text("Terima kasih")
  find_element(id: "button")
end

Then(/^I filling complaint "([^"]*)"$/) do |value|
  find_element(id: "et_input").send_keys(value)
end

Then(/^I verify ticket go to "([^"]*)" page$/) do |value|
  text(value)
end

Then(/^I press "([^"]*)" button with swipe first$/) do |value|
  swipe_method(value)
end

Then(/^I swipe to find Lanjut button$/) do
  Appium::TouchAction.new.swipe(start_x: 0.5, start_y: 0.4, end_x: 0.5, end_y: 1, duration: 600).perform
  find_element(id: "tv_next").click
end

Then("I input my name {string}") do |value|
  find_element(id: "et_input").send_keys(value)
end

Then("I input my card number {string}") do |value|
  find_element(id: "et_input").send_keys(value)
end

Then("I click Kategori Bantuan button") do
  find_element(id: "bt_category").click
end


Then(/^I click Kirim Sekarang$/) do
  text("KIRIM SEKARANG").click
end

Then("I click Kotak Masuk icon") do
  find_element(id: "action_costumer_service").click
end

Then("I choose {string} tab") do |value|
  text(value).click
end

Then("I choose ticket with id {string}") do |value|
  text(value).click
end

Then("I check status ticket was {string}") do |value|
  text(value)
end

Then("I fill comment {string}") do |value|
  find_element(id: "et_reply").send_keys(value)
end

Then("I click Submit button") do
  find_element(id: "iv_send").click
end


Then(/^I verify my comment$/) do
 find_element(id: "wv_content")
end

Then(/^I check page have rating section Puas and "([^"]*)"$/) do |value|
  swipe_method_selfhelp(value)
end

Then("I check page have rating section YA and {string}") do |value|
  swipe_method_selfhelp(value)
end

Then("I verify that my rating was sent") do
  text("Terima kasih")
  text("Kami sangat menghargai masukan Anda dan akan menggunakannya untuk memperbaiki kualitas pelayanan kami.")
end

Then("I click YA rating") do
  find_element(id: "rl_upvote").click
end

Then("I click TIDAK rating") do
  find_element(id: "rl_downvote").click
end

