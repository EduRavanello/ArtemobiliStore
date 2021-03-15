#language: pt
@prouto
    Funcionalidade: produto

    @quantidade_desejada
    Cenário: Quantidade desejada
        Dado que esteja na página descritiva do produto
        Quando adicionar a quantidade desejada
        E clicar no botão comprar
        Então deverá abrir um pop-up do carrinho com a descrição do produto e valores atualizados conforme a quantidade