#language: pt
@meus_dados
    Funcionalidade: Editar dados

    @editar_dados_pf
    Cenário: editar dados pessoa fisica
        Dado que esteja na página de meus dados e na aba de pessoa física
        Quando alterar os dados corretamente 
        Então deverá atualizar as informações

    @editar_dados_pf_exception
    Esquema do Cenário: editar dados pessoa fisica expection
        Dado que esteja na página de meus dados e na aba de pessoa jurídica
        Quando alterar os dados incorretamente <tipo>
        Então deverá mostrar a mensagem <mensagem>

    Exemplos:
        | tipo                         | mensagem                              |
        | e-mail em branco             | Informe seu e-mail                    |
        | telefone fixo em branco      | Informe seu telefone fixo             |
        | nome completo em branco      | Informe seu nome completo             |
        | celular em branco            | Informe seu telefone celular          |
        | data de nascimento em branco | Informe sua data de nascimento        |
        | e-mail invalido              | Informe um e-mail válido              |
        | nome invalido                | Informe um nome completo válido       |
        | celular invalido             | Informe um telefone celular válido    |
        | data de nascimento invalido  | Informe uma data de nascimento válida |


    @editar_dados_pj
        Dado que esteja na página de meus dados e na aba de pessoa jurídica
        Quando alterar os dados corretamente 
        Então deverá atualizar as informações

    @editar_dados_pj_exception
    Esquema do Cenário: editar dados pessoa jurídica expection
        Dado que esteja na página de meus dados e na aba de pessoa jurídica
        Quando alterar os dados incorretamente <tipo>
        Então deverá mostrar a mensagem <mensagem>

    Exemplos:
        | tipo                         | mensagem                              |
        | e-mail em branco             | Informe seu e-mail                    |
        | telefone fixo em branco      | Informe seu telefone fixo             |
        | nome completo em branco      | Informe seu nome completo             |
        | celular em branco            | Informe seu telefone celular          |
        | data de nascimento em branco | Informe sua data de nascimento        |
        | e-mail invalido              | Informe um e-mail válido              |
        | nome invalido                | Informe um nome completo válido       |
        | celular invalido             | Informe um telefone celular válido    |
        | data de nascimento invalido  | Informe uma data de nascimento válida |
        | CNPJ invalido                | Informe um CNPJ válido                |
        | CNPJ em branco               | Informe o CNPJ                        |
        | Inscrição Estadual em branco | Informe a Inscrição Estadual          |

