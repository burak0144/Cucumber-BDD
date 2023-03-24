Feature: US005 Blue RentaCar Login
  Scenario: TC11 kullanici gecerli bilgilerle giris yapar
    Given kullanici "blueRentaCarUrl" ana sayfasinda
    Then Login yazisina tiklar
    And gecersiz username girer
    And gecersiz password girer
    And Login butonuna basar
    Then sayfaya giris yapilamadigini kontrol eder
    And  sayfayi kapatir