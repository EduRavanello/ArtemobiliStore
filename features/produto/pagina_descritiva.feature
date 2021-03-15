#language: pt
@produto
    Funcionalidade: produto

    @pagina_descritiva_produto
    Cenário: produto
        Dado que esteja em alguma pagina de listagem
        Quando selecionar um produto
        Então deverá redirecionar para a página com os dados descritivos do produto