#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que o cliente configure o produto na EBAC-SHOP

Cenário: Campo Obrigatório
Quando o cliente selecionar a cor "Azul", o tamanho "G", a quantidade "0"
Então deve emitir uma mensagem de alerta "Campo Obrigatório Não Selecionado."

Cenário: Quantidade de Produtos por Venda
Quando o cliente selecionar mais de 10 produtos por Venda
Então deve emitir uma mensagem de alerta "Somente é permitido Selecionar até 10 Produtos por Venda."

Cenário: Botão Limpar
Quando o cliente clicar no botão "Limpar"
Então a página deve voltar ao estado original


