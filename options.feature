#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com o meu tamanho e gosto e então escolher a quantidade
Para inserir no carrinho

Contexto:
Dado que eu acesse o site EBAC-SHOP

Cenário: Selecionar opções antes da compra
Quando eu for comprar uma roupa
E não preencho as opções de cor, tamanho e quantidade
Então deve exibir uma mensagem de alerta "Preencha todas opções!"

Cenário: Limitar a quantidade de venda
Quando eu for comprar uma roupa
E tento comprar mais de 10 produtos
Então deve exibir uma mensagem de alerta "Você só pode comprar até 10 produtos por venda"

Cenário: Limpar opções definidas
Quando eu precisar redefinir as opções de cor, tamanho e quantidade
Então as opções selecionadas anteriormente, devem sumir




