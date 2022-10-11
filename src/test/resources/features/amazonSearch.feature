@all
Feature: Amazon Search
   @gp1
  Scenario: TC01 Kullanci amazonda nutella aratir

    Given kullanici amazon sayfasina gider
    Then kullanici nutella aratir
    And  sonuclarin nutella icerdigini test eder

  @gp3
  Scenario: TC02 Kullanci amazonda selenium aratir

    Given Kullanici amazon sayfasina gider
    Then Kullanici Selenium aratir
    And  sonuclarin Selenium icerdigini test eder

  @gp2
  Scenario: TC03 Kullanci amazonda iphone aratir

    Given Kullanici amazon sayfasina gider
    Then Kullanici iphone aratir
    And  sonuclarin iphone icerdigini test eder
    And  sayfayi kapatin

