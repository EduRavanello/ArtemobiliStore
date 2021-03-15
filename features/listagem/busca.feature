#language: pt
@listagem
    Funcionalidade: listagem

    @busca
    Cenário: busca
        Dado que esteja na página de home
        Quando realizar a busca de algum item
        Então deverá retornar produtos relacionados a busca

    @busca_exception
    Esquema do Cenário: busca exception
        Dado que esteja na página de home
        Quando realizar a busca de algum item inexistente
        Então deverá retornar a mensagem <mensagem> e um hiperlink para fazer uma buscar mais aprofundada 

    Exemplos: 
        | mensagem                                                  |
        | NÃO ENCONTROU O PRODUTO QUE ESTA PROCURANDO? CLIQUE AQUI. |