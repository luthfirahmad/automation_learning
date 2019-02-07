Then("I click on Register button") do
  find_element(id: "button_register_onboarding").click
end

Then("I fill otp in otp field {string}") do |value|
  find_element(id: "et_big_input").send_keys(value)
end

Then("I fill Nama Toko Saya {string}") do |value|
  find_element(id: "et_big_input").send_keys(value)
end

Then("I click {string} option") do |value|
  text("#{value}").click
end

Then("I click check button in Halaman Konfirmasi") do
  find_element(id: "cb_agreement").click
end

Then("I click Daftar Sekarang button") do
  find_element(id: "btn_register").click
end

Then("I verify my account has been created") do
  text("Hore! Akun Anda Berhasil Dibuat")
  find_element(id: "lottie_animation_layout")
end

Then("I click Mulai Transaksi Sekarang button") do
  find_element(id: "button").click
end

Then("I fill register number {string}") do |value|
  find_element(id: "et_big_input").send_keys(value)
end

Then("I scroll until find Jasa Cuci Pakaian") do
  Appium::TouchAction.new.swipe(start_x: 523.5, start_y: 1542, end_x: 523.5, end_y: 361.2, duration: 600).perform
end

Then("I check Daftar Tipe Agen") do
  text("Daftar Tipe Agen")
end
