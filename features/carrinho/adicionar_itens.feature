#language: pt
@carrinho
    Funcionalidade: Carrinho

    @adicionar_mais_itens
    Cenário: carrinho
        Dado que esteja no carrinho
        Quando clicar no botão "escolher mais produtos"
        Então deverá redirecionar para a página home