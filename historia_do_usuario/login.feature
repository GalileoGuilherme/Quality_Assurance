#language:pt

@[US-0002] – Login na plataforma


Funcionalidade: autenticação na plataforma para realização dos pedidos

Critérios de Aceitação:
1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Contexto: autenticar usuário na plataforma

Cenário: realizar login no sistema com usuário e senha válidos 
Quando informar um <Usuário> válido
E informar uma <Senha> válida
Então o sistema deve direcionar o usuário para a tela de checkout[US-0003]

Cenário: realizar login no sistema com usuário inválido e senha válida
Quando informar um <Usuário> inválido
E informar uma <Senha> válida
Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"

Cenário: realizar login no sistema com usuário válido e senha inválida
Quando informar um <Usuário> válido
E informar uma <Senha> inválida
Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"

Exemplos:
| Usuario | Senha  | 
| "jorge" | "0001" | 
| "sonia" | "0004" | 
| "jose"  | "0006" | 
