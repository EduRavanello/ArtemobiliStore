#language: pt
@endereco_checkout
    Funcionalidade: endereco

    @editar_endereco_checkout
    Cenário: endereco checkout
        Dado que esteja na página de checkout da compra
        Quando realizar a edição do endereço de entrega
        Então deverá alterar as informações

    @editar_endereco_checkout_excepction
    Esquema do Cenário: endereco chechout expection
        Dado que esteja na página de checkout da compra
        Quando realizar a edição do endereço de entrega com informações inválidas
        Então deverá apresentar a mensagem <mensagem>

    Exemplos:
        | mensagem                                                                       |
        | Não foi possível carregar seu endereço.<br>Verifique o CEP e digite novamente. |
