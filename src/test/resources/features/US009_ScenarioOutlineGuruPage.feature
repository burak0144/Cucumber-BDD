@Guruu
Feature: US010 Class Work
Scenario Outline:  TC01_kullanici_sutun_basligi_ile_liste_alabilmeli
Given kullanici "DemoGuruUrl" sayfasina gider
Then "<istenenBaslik>" sutunundaki tum degerleri yazdirir
Examples:
|istenenBaslik|
|Company|
|Group |
|Prev Close (Rs) |
|Current Price (Rs) |
|% Change |