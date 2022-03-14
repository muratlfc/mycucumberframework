Feature: US1002_amazon_background
  Background:
    Given kullanici amazon anasayfaya gider


    @smoketest @amazonarama
  Scenario: TC02_amazon_iphone_arama_testi

    And iphone icin arama yapar
    Then sonucun iphone icerdigini test eder
    And kullanici sayfayi kapatir



      @wip #work in progress
  Scenario: TC03_amazon_teapot_arama_testi

    And tea pot icin arama yapar
    Then sonucun tea pot icerdigini test eder
    And kullanici sayfayi kapatir

  Scenario: TC04_amazon_flower_arama_testi

    And flower icin arama yapar
    Then sonucun flower icerdigini test eder
    And kullanici sayfayi kapatir