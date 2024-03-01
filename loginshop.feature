            #language: pt
            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "babata@ebac.com.br"
            E a senha "k1k1k1"
            Então deve ser direcionado para a tela de checkout e aparecer a mensagem "Bem vindo"

            Cenário: Autenticação invalida
            Quando eu digitar usuário "batata@ebac.com.br"
            E a senha "hdsaudhs"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Usuário inexistente
            Quando eu digitar usuário "kdasdaj@ebac.com.br"
            E a senha "k1k1k1"
            Então deve exibir uma mensagem de alerta "Usuário inexistente"

            Cenário: autenticar multiplos usuários
            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario               | senha      | mensagem                     |
            | "babata@ebac.com.br"  | "k1k1k1"   | "Bem vindo"                  |
            | "batata@ebac.com.br"  | "hdsaudhs" | "Usuário ou senha inválidos" |
            | "kdasdaj@ebac.com.br" | "k1k1k1"   | "Usuário inexistente"        |

