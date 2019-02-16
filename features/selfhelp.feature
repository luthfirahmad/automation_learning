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

  @ticket_transfer_last
  Scenario: Submit ticket from Last Transaction menu with Top Up using Bank Transfer
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Transaksi Terakhir button
    Then I verify that was "Pilih Transaksi Bermasalah" page
    Then I click Filter Status button
    Then I choose Kedaluwarsa status
    Then I swipe to find order id "#22606420"
    Then I choose problem "Mengapa Saldo Payfazz saya tidak bertambah setelah saya melakukan Pengisian Saldo Payfazz?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I choose plan "Saya lupa menyertakan kode unik"
    Then I input my name "Luthfi Rahmad Susanto"
    Then I go to next step
    Then I input my card number "123456"
    Then I go to next step
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

  @ticket_va_category
  Scenario: Submit ticket from select category menu with top up using virtual account
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Kategori Bantuan button
    Then I verify that was "Kategori Bantuan" page
    Then I choose plan "Saldo Payfazz"
    Then I choose problem "Mengapa Saldo Payfazz saya tidak bertambah setelah saya melakukan Pengisian Saldo Payfazz?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I click Filter Status button
    Then I choose Kedaluwarsa status
    Then I swipe to find order id "#22606396"
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

  @ticket_trf_category
  Scenario: Submit ticket from select category menu with top up using transfer bank
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Kategori Bantuan button
    Then I verify that was "Kategori Bantuan" page
    Then I choose plan "Saldo Payfazz"
    Then I choose problem "Mengapa Saldo Payfazz saya tidak bertambah setelah saya melakukan Pengisian Saldo Payfazz?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I click Filter Status button
    Then I choose Kedaluwarsa status
    Then I swipe to find order id "#22606420"
    Then I choose plan "Saya lupa menyertakan kode unik"
    Then I input my name "Luthfi Rahmad Susanto"
    Then I go to next step
    Then I input my card number "123456"
    Then I go to next step
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

  @ticket_recharge_last
  Scenario: Submit ticket from last transaction for recharge product
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Transaksi Terakhir button
    Then I verify that was "Pilih Transaksi Bermasalah" page
    Then I click Filter Status button
    Then I choose Kedaluwarsa status
    Then I swipe to find order id "#22606573"
    Then I choose problem "Bagaimana jika saya salah memasukkan nomor?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I filling complaint "Transaksi belum masuk"
    Then I go to next step
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

  @ticket_recharge_category
  Scenario: Submit ticket from choose category for recharge product
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Kategori Bantuan button
    Then I verify that was "Kategori Bantuan" page
    Then I press "Data" button with swipe first
    Then I choose problem "Bagaimana jika saya salah memasukkan nomor?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I click Filter Status button
    Then I choose Kedaluwarsa status
    Then I swipe to find order id "#22606232"
    Then I filling complaint "Transaksi belum masuk"
    Then I go to next step
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

  @ticket_general_category
  Scenario: Submit ticket except recharge and top up
    Then I click "AKUN" menu
    Then I click Hubungi Kami icon
    Then I click Kategori Bantuan button
    Then I verify that was "Kategori Bantuan" page
    Then I choose plan "Akun"
    Then I choose problem "Mengapa Tidak Dapat Melakukan Perubahan Password?"
    Then I press "HUBUNGI KAMI" button with swipe first
    Then I filling complaint "Transaksi belum masuk"
    Then I go to next step
    Then I click Pilih Gambar button
    Then I click "Ambil Foto" menu
    Then I click shutter camera button
    Then I click confirm camera button
    Then I verify image
    Then I go to next step
    Then I verify ticket in Konfirmasi page
    Then I click Kirim Sekarang
    Then I verify my ticket already been sent
    Then I click Kembali Ke Menu Utama button
    Then I verify ticket go to "Kotak Masuk" page

  @submit_reply_ongoing_ticket
  Scenario: Submit comment on ongoing ticket
    Then I click Kotak Masuk icon
    Then I choose "Tiket" tab
    Then I swipe to find "Tiket #436" menu
    Then I verify that was "Tiket #436" page
    Then I check status ticket was "Diproses"
    Then I fill comment "Kenapa belum dibalas"
    Then I click Submit button
    Then I verify my comment

  @reply_ticket_from_cs
  Scenario: Replying ticket from CS
    Then I click Kotak Masuk icon
    Then I choose "Tiket" tab
    Then I swipe to find "Tiket #430" menu
    Then I verify that was "Tiket #430" page
    Then I check status ticket was "Menunggu Balasan"
    Then I fill comment "Terima Kasih sudah dibalas"
    Then I click Submit button
    Then I check status ticket was "Diproses"

  @check_ticket_processed
  Scenario: check ticket already have status "Selesai"
    Then I click Kotak Masuk icon
    Then I choose "Tiket" tab
    Then I swipe to find "Tiket #435" menu
    Then I verify that was "Tiket #435" page
    Then I check status ticket was "Selesai"
    Then I check page have rating section Puas and "Tidak Puas"

