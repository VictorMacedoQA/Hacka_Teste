Feature: Botão Registra-se
    Scenario: clicar no botão Registra-se dereciona o usuario para pagina de login
    Given o usuario esta na pagina de login
    When o usuario clica no botão registrar-se localizado no canto superior direito
    Then ele é direcionado para a pagina de Registro

