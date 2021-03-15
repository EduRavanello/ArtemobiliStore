#language: pt
@endereco_checkout
    Funcionalidade: endereco

    @editar_endereco_checkout
    Cenário: Login
        Dado que esteja na página de checkout da compra
        Quando realizar a edição do endereço de entrega
        Então deverá alterar as informações