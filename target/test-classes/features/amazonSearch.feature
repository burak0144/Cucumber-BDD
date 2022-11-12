@all
Feature: Amazon Search
   @gp1
  Scenario: TC01 Kullanci amazonda nutella aratir

    Given kullanici amazon sayfasina gider
    Then kullanici Nutella icin arama yapar
    And  sonuclarin Nutella icerdigini test eder

  @gp3
  Scenario: TC02 Kullanci amazonda selenium aratir

    Given kullanici amazon sayfasina gider
    Then kullanici Selenium icin arama yapar
    And  sonuclarin Selenium icerdigini test eder

  @gp2
  Scenario: TC03 Kullanci amazonda iphone aratir

    Given kullanici amazon sayfasina gider
    Then kullanici SQL icin arama yapar
    And  sonuclarin SQL icerdigini test eder
    And  sayfayi kapatir

