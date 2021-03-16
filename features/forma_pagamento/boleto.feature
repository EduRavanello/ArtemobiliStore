#language: pt
@forma_pagamento
    Funcionalidade: boleto

    @boleto
    Cenário: boleto
        Dado que esteja na página de checkout da compra
        Quando escolher a forma de pagamento como boleto
        Então deverá aparecer o botão para finalizar o pedido e gerar o boleto
