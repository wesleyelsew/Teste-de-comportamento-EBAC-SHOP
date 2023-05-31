            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero me autenticar na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da loga EBAC-SHOP

            Cenário: Autenticação multiplos dados válidos
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso e ser direcionado à tela de checkout

            Exemplos:
            | usuario               | senha       | mensagem                                  |
            | "lucas@ebac.com.br"   | "teste@123" | "Olá Lucas! Aqui estão seus pedidos:"     |
            | "gustavo@ebac.com.br" | "teste@124" | "Olá Gustavo! Aqui estão seus pedidos:"   |
            | "chicao@ebac.com.br"  | "teste@125" | "Olá Francisco! Aqui estão seus pedidos:" |
            | "carlos@ebac.com.br"  | "teste@126" | "Olá Carlos! Aqui estão seus pedidos:"    |
            | "julho@ebac.com.br"   | "teste@127" | "Olá Júlio! Aqui estão seus pedidos:"     |

            Cenário: Usuário com email ou senha inválida
            Quando eu digitar o usuário "joap@ebac.com.br"
            E a senha for "123@4"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"



