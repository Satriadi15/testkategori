Feature: kategori
user login

@successs
Scenario: sukses login web
Given user melakukan login
And user membuka halaman kategori
And user enter pilih kategori
And user enter jenis kategori
When user klik tombol submit
Then data dikelola
