#language: pt
@autenticacao
    Funcionalidade: autenticacao

    @login
    Cenário: Login
        Dado que esteja na página de login
        Quando realizar o Login
        Então deverá redirecionar para a página com os dados do usuário
    
    
    @login_exception
    Esquema do Cenário: Login exception
        Dado que esteja na home
        Quando realizar o login com erro <erro>
        Então deverá mostrar a mensagem <mensagem>

    Exemplos:
        | erro             | mensagem                                  |
        | e-mail incorreto | Usuário não encontrado, faça seu cadastro |
        | senha incorreta  | autenticação incorreta                    |
        | e-mail em branco | Dados invalidos! digite novamente         |
        | senha em branco  | autenticação incorreta                    |