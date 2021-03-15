#language: pt
@carrinho
    Funcionalidade: carrinho

    @finalizar_compra
    Cenário: finalizar compra
        Dado que esteja logado
        E esteja na pagina do carrinho
        Quando selecionar na opção continuar
        Então deverá redirecionar para a página de finalização de compra