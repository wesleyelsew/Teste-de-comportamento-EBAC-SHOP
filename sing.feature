#language: pt

Funcionalidade: Cadastro
Como cliente da loja EBAC-SHOP
Quero conclúir meu pedido
Para finalizar a minha compra

Contexto:
Dado que eu acesse o site EBAC-SHOP e vou finalizar uma compra

Cenário: Dados obrigatórios
Quando eu for fazer meu Cadastro
E não preencho os dados que tem "*", dizendo ser obrigatórios
Então deve exibir uma mensagem de alerta: "Termine de preencher os campos!"

Cenário: Formato de email inválido
Quando eu for fazer meu Cadastro
E eu digitar o email "joaoebac@com.br"
Então deve exibir uma mensagem de alerta: "Formato de e-mail inválido!"

Cenário: Campos vazios
Quando eu for fazer meu Cadastro
E tento cadastrar sem ter preenchido os Campos
Então Então deve exibir uma mensagem de alerta: "Termine de preencher os campos!"