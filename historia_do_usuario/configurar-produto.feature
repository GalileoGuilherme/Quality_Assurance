#language:pt

@[US-0001] – Configurar produto


Funcionalidade: configurar produto 

Dado que eu quero realizar a compra de acordo com meu tamanho e gosto
E escolher a quantidade
E depois inserir no carrinho

Critérios de aceitação:

1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
2 – Deve permitir apenas 10 produtos por venda
3 – Quando eu clicar no botão “limpar” deve voltar ao estado original

Contexto: Inserir produtos no carrinho

Cenário: realizar escolha do produto
Quando escolher o produto(s)
E informar um tamnho(Seleção obrigatória)
E informar a quantidade(máximo de 10 itens - Seleção obrigatória)
E inserir uma cor(Seleção obrigatória)
Então o sistema deve direcionar o usuário para a página de login[US-0002]


