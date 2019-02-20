Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  Background:
    When I land on onboarding page
    Then I do login with phone number "081517938164" and password "Ultraman123"

  @buy_pulsa
  Scenario: Buying phone balance using Payfazz
    Then I swipe to find "Pulsa Seluler" menu
    Then I verify that was "Pulsa Seluler" page
    Then I fill phone number
    Then I choose plan "Indosat Rp 5.000"
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_data
  Scenario: Buying data package using Payfazz
    Then I swipe to find "Data" menu
    Then I verify that was "Data" page
    Then I fill phone number
    Then I choose plan "Freedom Combo M"
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_token
  Scenario: Buying electricity token
    Then I swipe to find "Token PLN" menu
    Then I verify that was "Token PLN" page
    Then I fill bill number
    Then I choose plan "PLN 20.000"
    Then I fill phone number
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_seluler
  Scenario: Paying postpaid phone balance
    Then I swipe to find "Pascabayar Seluler" menu
    Then I verify that was "Pascabayar Seluler" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_pln
  Scenario: Paying postpaid electricity
    Then I swipe to find "Tagihan PLN" menu
    Then I verify that was "Tagihan PLN" page
    Then I fill bill number
    Then I verify that was "Notifikasi Penerima" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_pgn
  Scenario: Paying postpaid gas
    Then I swipe to find "Perusahaan Gas Negara" menu
    Then I verify that was "Perusahaan Gas Negara" page
    Then I fill bill number
    Then I verify that was "Notifikasi Penerima" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_bpjs
  Scenario: Paying postpaid bpjs
    Then I swipe to find "BPJS" menu
    Then I verify that was "BPJS" page
    Then I fill bill number
    Then I choose plan "1 bulan ke depan"
    Then I verify that was "Notifikasi Penerima" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_tv
  Scenario: paying postpaid tv suscribe
    Then I swipe to find "TV Berlangganan" menu
    Then I verify that was "TV Berlangganan" page
    Then I choose plan "TV NEX"
    Then I verify that was "Input Nomor Pelanggan" page
    Then I fill bill number
    Then I verify that was "Notifikasi Penerima" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_phone
  Scenario: paying postpaid phone
    Then I swipe to find "Telkom" menu
    Then I verify that was "Telkom" page
    Then I choose plan "INDIHOME (SPEEDY)"
    Then I verify that was "Telkom" page
    Then I fill bill number
    Then I verify that was "Notifikasi Penerima" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_multifinance
  Scenario: paying postpaid for multifinance
    Then I swipe to find "Multifinance" menu
    Then I verify that was "Multi Finance" page
    Then I choose plan "MEGA AUTO FINANCE"
    Then I verify that was "Input No Kontrak" page
    Then I fill bill number
    Then I verify that was "Notifikasi Penerima" page
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_pascabayar_pdam
  Scenario: paying postpaid for pdam
    Then I swipe to find "PDAM" menu
    Then I verify that was "PDAM" page
    Then I choose plan "AETRA"
    Then I verify that was "Input Nomor Meter" page
    Then I fill pdam bill number "12345678910"
    Then I press lanjut button
    Then I fill phone number
    Then I verify bill
    Then I click Metode Pembayaran button
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page
    
  @send_wallet
  Scenario: send wallet to other account
    Then I click "Kirim Saldo" menu
    Then I verify that was "Kirim Saldo" page
    Then I fill target phone number
    Then I check target account name
    Then I fill news "Bayar mie ayam"
    Then I press lanjut button
    Then I choose plan "Rp 25.000"
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_gopay
  Scenario: buying gopay
    Then I click "Uang Elektronik" menu
    Then I verify that was "Uang Elektronik" page
    Then I choose plan "Go-Pay Customer"
    Then I verify that was "Gopay Customer" page
    Then I fill phone number
    Then I check target account name
    Then I press lanjut in uang elektronik page
    Then I verify that was "Nama Pelanggan" page
    Then I input dua puluh lima ribu rupiah for recharge
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @buy_bni_unikqu
  Scenario: buying BNI Unikqu
    Then I click "Uang Elektronik" menu
    Then I verify that was "Uang Elektronik" page
    Then I choose plan "BNI-UnikQu"
    Then I verify that was "BNI-UnikQu" page
    Then I fill phone number
    Then I check target account name
    Then I press lanjut in uang elektronik page
    Then I verify that was "Nama Pelanggan" page
    Then I input dua puluh lima ribu rupiah for recharge
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I verify my payment
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page

  @isi_saldo_via_bank
  Scenario: recharge wallet using bank transfer
    Then I click "ISI SALDO" menu
    Then I choose plan "Rp 100.000"
    # Then I allow Payfazz to access location
    Then I choose "Bank Transfer" as payment method
    Then I choose Bank in "1" st option
    Then I click Bayar Sekarang
    Then I verify Halaman Konfirmasi Pembayaran
    Then I click Saya Sudah Bayar button
    Then I check Konfirmasi Pembayaran pop up
    Then I click Ya Sudah Bayar

  @isi_saldo_via_va
  Scenario: recharge wallet using virtual account
    Then I click "ISI SALDO" menu
    Then I choose plan "Rp 100.000"
    Then I choose "Virtual Account" as payment method
    Then I choose Bank in "2 st" option
    Then I click Bayar Sekarang
    Then I verify Konfirmasi pembayaran via virtual account

  @isi_saldo_via_telkom
  Scenario: recharge wallet using Telkom
    Then I click "ISI SALDO" menu
    Then I choose plan "Rp 100.000"
    Then I choose "Agen & Channel Pembayaran Telkom" as payment method
    Then I click Bayar Sekarang
    Then I verify Konfirmasi pembayaran via telkom

    





    
    




