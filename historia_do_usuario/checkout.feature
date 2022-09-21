#language:pt

@[US-0003] – Tela de cadastro - Checkout


Funcionalidade: concluir cadastro e finalizar compra

Critérios de Aceitação:
1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 

Contexto: cadastrar dados obrigatórios

Cenário: inserir <nome>
Quando inserir o <nome>(preenchimneto obrigatório)
Então preencher o próximo campo 

Cenário: inserir <sobrenome>
Quando inserir o <sobrenome>(preenchimneto obrigatório)
Então preencher o próximo campo 

Cenário: inserir <país>
Quando inserir o <país>(preenchimneto obrigatório)
Então preencher o próximo campo 

Cenário: inserir <endereço>
Quando inserir o <endereço>(preenchimneto obrigatório)
Então preencher o próximo campo 

Cenário: inserir <cidade>
Quando inserir o <cidade>(preenchimneto obrigatório)
Então preencher o próximo 

Cenário: inserir <cep>
Quando inserir o <cep>(preenchimneto obrigatório)
Então preencher o próximo campo 

Cenário: inserir <telefone>
Quando inserir o <telefone>(preenchimneto obrigatório)
Então preencher o próximo campo

Cenário: inserir <email>
Quando inserir o <email>(preenchimneto obrigatório)
Então preencher o próximo campo 

Cenário: não preenchimento de algum campo obrigatório
Quando na tentativa de finalização do cadastro sem o preenchimento de algum campo obrigatório
Então exibir a mensagem "Favor preencher todos o compos obrigatórios marcados com asterisco *"
E informar qual campo precisa ser preenchido

Cenário: preenchimento de email inválido
Quando inserir <email> inválido
Então exibir a mensagem "Por favor insira um email válido"
E direcionar para o campo <email> em branco para novo preenchimento