Feature: US001 Background Kullanimi

  Background: Ortak kisim
    Given Kullanici amazon sayfasina gider

  Scenario: TC01 Kullanciamazonda nutella aratir


    Then Kullanici nutella aratir
    And  sonuclarin nutella icerdigini test eder


  Scenario: TC02 Kullanciamazonda selenium aratir


    Then Kullanici Selenium aratir
    And  sonuclarin Selenium icerdigini test eder


  Scenario: TC03 Kullanci amazonda iphone aratir


    Then Kullanici iphone aratir
    And  sonuclarin iphone icerdigini test eder
    And  sayfayi kapatin
