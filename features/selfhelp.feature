Feature: This feature including send ticket to customer service and give rating to FAQ

  Background:
    When I land on onboarding page
    Then I do login with phone number "081517938164" and password "Ultraman123"

  @ticket_va_last
  Scenario: Submit ticket from Last Transaction menu with Top Up using Virtual Account
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Transaksi Terakhir button
    Then I verify that was "Pilih Transaksi Bermasalah" page
    Then I click Filter Status button
    Then I choose Kedaluwarsa status
    Then I swipe to find order id "#22606396"
    Then I choose problem "Mengapa Saldo Payfazz saya tidak bertambah setelah saya melakukan Pengisian Saldo Payfazz?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I choose plan "Saya lupa menyertakan kode unik"
    Then I click Pilih Gambar button
    Then I click "Ambil Foto" menu
    Then I click shutter camera button
    Then I click confirm camera button
    Then I verify image
    Then I go to next step
    Then I verify ticket in Konfirmasi page
    Then I swipe to find Lanjut button
    Then I verify my ticket already been sent
    Then I click Kembali Ke Menu Utama button
    Then I verify ticket go to "Kotak Masuk" page