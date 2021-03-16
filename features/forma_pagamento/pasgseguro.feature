#language: pt
@forma_pagamento
    Funcionalidade: pagseguro

    @pagseguro
    Cenário: pagseguro
        Dado que esteja na página de checkout da compra
        Quando escolher a forma de pagamento como pagseguro
        E selecionar a quantidade de parcelas desejadas
        Então deverá aparecer o botão para finalizar o pedido e direcionar para a pagina do pagseguro