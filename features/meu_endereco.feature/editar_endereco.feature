#language: pt
@meu_endereco
    Funcionalidade: endereco

    @editar_endereco
    Cenário: editar endereco
        Dado que esteja na página de meu endereço
        Quando realizar a edição do endereço de entrega
        Então deverá alterar as informações

    @editar_endereco_excepction
    Esquema do Cenário: editar endereço expection
        Dado que esteja na página de checkout da compra
        Quando realizar a edição do endereço de entrega com informações inválidas <tipo>
        Então deverá apresentar a mensagem <mensagem>

    Exemplos:
        | tipo                       | mensagem                                           |
        | nome do endereço em branco | Informe o nome do endereço                         |
        | CEP em branco              | Informe o CEP.                                     |
        | endereço em branco         | Informe o endereço                                 | 
        | número em branco           | Informe o número (Use "s/n" caso não tenha número) |
