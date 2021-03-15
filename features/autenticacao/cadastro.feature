#language: pt
@autenticacao
Funcionalidade: autenticacao

    @cadastro_pf
    Cenário: cadastro de pessoa física
    Dado que esteja na aba de cadastro de pessoa fisica
    Quando realizar o preenchimento correto dos campos
    Então deverá redirecionar para a página com os dados do usuário

    @cadastro_pf_exception
    Cenário: cadastro de pessoa física exception
    Dado que esteja na aba de cadastro de pessoa física
    Quando realizar o preenchimento incorreto dos campos <incorreto>
    Então deverá mostrar a mensagem <mensagem>

    Exemplos:
        | incorreto                       | mensagem                                                                | 
        | Nome completo em branco         | Digite o seu nome completo, por favor.                                  |
        | Data de nascimento em branco    | data de nascimento                                                      |
        | Data de nascimento inexistente  | data de nascimento invalida                                             |
        | CPF em branco                   | Para prosseguir com o cadastro, por favor, informe um CPF válido.       |
        | CPF invalido                    | CPF inválido! Por favor, digite um número válido.                       |
        | CPF ja cadastrado               | CPF JÁ CADASTRADO. POR FAVOR, REALIZE SEU LOGIN.                        |
        | Telefone/Celular em branco      | Informe pelo menos um número de telefone                                |
        | E-mail em branco                | Digite um endereço de e-mail válido, por favor.                         |
        | Senha em branco                 | Escolha uma senha para seu cadastro                                     |
        | Senha incorreta                 | Sua senha deve cumprir os seguintes requisitos:
                                            - Ter no mínimo 8 caracteres;
                                            - Ao menos 1 letra minúscula;
                                            - Ao menos 1 letra maiúscula;
                                            - Ao menos 1 número (0..9);
                                            - Ao menos 1 caractere especial (&! %);                                 |
        | Senha de confirmação diferente  | Sua senha está diferente da confirmação. Por favor, digite-as novamente |

    @cadastro_pj
    Cenário: cadastro de pessoa jurídica
    Dado que esteja na aba de cadastro de pessoa jurídica
    Quando realizar o preenchimento correto dos campos
    Então deverá redirecionar para a página com os dados do usuário

    @cadastro_pj_exception
    Cenário: cadastro de pessoa física exception
    Dado que esteja na aba de cadastro de pessoa jurídica
    Quando realizar o preenchimento incorreto dos campos <incorreto>
    Então deverá mostrar a mensagem <mensagem>

    Exemplos:
        | incorreto                       | mensagem                                                                | 
        | Razão social em branco          | Para cadastro de pessoa jurídica é necessário a Razão Social.           |
        | CNPJ em branco                  | Para cadastro de pessoa jurídica é necessário o campo CNPJ. Por favor, digite um CNPJ  válido.                                                                                                     |
        | CNPJ invalido                   | CNPJ inválido! Digite um número válido.                                 |
        | Data de nascimento inexistente  | data de nascimento invalida                                             |
        | CPF em branco                   | Para prosseguir com o cadastro, por favor, informe um CPF válido.       |
        | CPF invalido                    | CPF inválido! Por favor, digite um número válido.                       |
        | CPF ja cadastrado               | CPF JÁ CADASTRADO. POR FAVOR, REALIZE SEU LOGIN.                        |
        | Telefone/Celular em branco      | Informe pelo menos um número de telefone                                |
        | E-mail em branco                | Digite um endereço de e-mail válido, por favor.                         |
        | Senha em branco                 | Escolha uma senha para seu cadastro                                     |
        | Senha incorreta                 | Sua senha deve cumprir os seguintes requisitos:
                                            - Ter no mínimo 8 caracteres;
                                            - Ao menos 1 letra minúscula;
                                            - Ao menos 1 letra maiúscula;
                                            - Ao menos 1 número (0..9);
                                            - Ao menos 1 caractere especial (&! %);                                 |
        | Senha de confirmação diferente  | Sua senha está diferente da confirmação. Por favor, digite-as novamente |




    