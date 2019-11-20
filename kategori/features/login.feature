Feature: login
user login

@successs
Scenario: sukses login 
Given user melakukan login 
And user membuka halaman awal web
And user memasukan  username
And user memasukan password
When user klik tombol login
Then user sudah masuk
