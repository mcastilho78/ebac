#language: pt

Funcionalidade: Login na Plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do portal EBAC

Cenário: Dados Válidos
Quando eu inserir o meu usuário "marcelo.castilho@gmail.com"
E a minha senha "12345"
Então deve emitir uma mensagem "Olá, Marcelo!"

Cenário: Campos Inválidos
Quando eu inserir o meu usuário "marcelo.castilho@gmail.com"
E a minha senha "11111"
Então deve emitir uma mensagem de alerta "Usuário ou Senha Inválidos."
