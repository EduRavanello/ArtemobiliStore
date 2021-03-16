#language: pt
@forma_pagamento
    Funcionalidade: cartao_credito

    @cartao_credito
    Cenário: cartão de crédito
        Dado que esteja na página de checkout da compra
        Quando escolher a forma de pagamento como cartão de crédito
        E preencher os campos corretamente
        Então deverá aparecer o botão para finalizar o pedido e gerar o boleto

    @cartao_credito_exception
    Esquema do Cenário: Cartão de crédito exception
        Dado que esteja na página de checkout da compra
        Quando escolher a forma de pagamento como cartão de crédito
        E preencher os campos incorretamente <tipo>
        Então deverá aparecer a mensagem <mensagem>

    Exemplos:
    | tipo                                 | mensagem |
    | Número do cartão em branco           | Informe o número do cartão |
    | Mês em branco                        | Informe o mês |
    | Ano em branco                        | Informe o ano |
    | Nome e sobrenome no cartão em branco | Informe o nome e sobrenome no cartão |
    | Código de segurança em branco        | Informe o código de segurança |
    | Parcelas em branco                   | Escolha uma opção de parcelamento | 
    | Número do cartão invalido            | cartão invalido |