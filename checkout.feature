            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que o cliente está na tela de cadastro

            Cenário: Dados Obrigatórios
            Quando o cliente preencher todos os campos obrigatórios
            Então deve permitir concluir o meu cadastro

            Esquema do Cenário: E-mail com Formato Inválido
            Quando eu digitar o <email>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:

            | email                        | mensagem                       |
            | "marcelo.castilho@gmail.com" |                                |
            | "marcelo.com"                | "E-mail com formato inválido!" |
            | "marcelo.@gmail.com"         | "E-mail com formato inválido!" |
            | "joao.oliveira@yahoo"        | "E-mail com formato inválido!" |

            Cenário: Campos Vazios
            Quando o cliente deixar algum campo vazio
            Então deve permitir emitir uma mensagem de alerta "Campo Obrigatório Vazio. Por favor, preencha-o."