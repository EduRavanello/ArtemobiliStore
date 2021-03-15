#language: pt
@produto
    Funcionalidade: produto

    @adicionar_ao_carrinho
    Cenário: Adicionar ao carrinho
        Dado que esteja na página descritiva do produto
        Quando clicar no botão comprar
        Então deverá adicionar o produto ao carrinho e abrir um pop-up mostrando a lista de produtos adicionados