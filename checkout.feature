            #languague: pt
            Funcionalidade: Tela de cadastro - checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP

            Cenário: Cadastro com dados obrigatórios
            Quando eu for cadastrar os dados obrigatórios
            Então o espaço para os dados obrigatórios devem ser marcados com asteriscos

            Cenário: E-mail com formato inválido
            Quando eu digitar e-mail com formato inválido
            Então deve exibir uma mensagem de erro "e-mail inválido"

            Cenário: Cadastro com campos vazios
            Quando eu tentar cadastrar meu dados
            E houver campos vazios
            Então deve exibir uma mensagem de alerta "não é possível finalizar o cadastro"

            Esquema do Cenário: conferir múltiplos cadastros
            Quando eu cadastrar os <dados>
            E o <e-mail>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Dados     | E-mai               | Mensagem                              |
            | nomecpfrg | "maria@ebac.com.br" | "Casdastro realizado"                 |
            | sajduhad  | "joão@ebac.com.br"  | "Não é possível finalizar o cadastro" |
            | nomecpfrg | "jdiskokda"         | "e-mail inválido"                     |

