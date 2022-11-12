Feature: US001 Background Kullanimi

  Background: Ortak kisim
    Given kullanici amazon sayfasina gider

  Scenario: TC01 Kullanciamazonda nutella aratir


    Then kullanici Nutella icin arama yapar
    And  sonuclarin Nutella icerdigini test eder


  Scenario: TC02 Kullanciamazonda selenium aratir


    Then kullanici Selenium icin arama yapar
    And  sonuclarin Selenium icerdigini test eder


  Scenario: TC03 Kullanci amazonda iphone aratir


    Then kullanici iphone icin arama yapar
    And  sonuclarin iphone icerdigini test eder
    And  sayfayi kapatir
