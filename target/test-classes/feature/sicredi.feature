#Author: bettafcro@gmail.com



Feature: Consultar restricoes no cpf
  Eu como usuario quero consultar restricoes nos cpfs


  
  Scenario Outline: Consultar restricoes no cpf
    Given que eu esteja na API "http://localhost:8080/api/v1/simulacoes"
    When eu faco um get <cpf>
    Then valido o status code <status> 

    Examples: 
      | cpf           | status | 
      | "97093236014" |  200   | 
      | "60094146012" |  200   | 
      | "84809766080" |  200   |
      | "62648716050" |  200   |
      | "26276298085" |  200   |
      | "01317496094" |  200   |
      | "55856777050" |  200   |
      | "19626829001" |  200   |
      | "24094592008" |  200   |
      | "58063164083" |  200   |
      
      