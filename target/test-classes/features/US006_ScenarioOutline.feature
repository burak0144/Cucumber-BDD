Feature: US006 kullanici amazonda istedigi kelimeleri aratir

  Scenario Outline: TC01 Kullanici istedigi kelimeleri aratir

    Given kullanici amazon sayfasina gider
    Then kullanici "<istenenKelime>" icin arama yapar
    And sonuclarin "<istenenKelime>" icerdigini test eder
    Then sayfayi kapatir


    Examples:
    |istenenKelime|
    |java         |
    |nutella      |
    |kavanoz      |