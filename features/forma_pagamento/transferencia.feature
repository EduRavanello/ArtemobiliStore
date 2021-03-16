#language: pt
@forma_pagamento
    Funcionalidade: trasnferencia

    @transferencia
    Cenário: trasnferencia bancaria
        Dado que esteja na página de checkout da compra
        Quando escolher a forma de pagamento como trasnferencia
        E selecionar o banco pelo qual vai fazer a trasnferencia
        Então deverá aparecer o botão para finalizar o pedido e gerar a trasnferencia