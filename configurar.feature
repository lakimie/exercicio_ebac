            #language: pt

            Funcionalidade: configurar produto da EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho, gosto
            E poder escolher a quantidade dos produtos
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página da EBAC SHOP

            Cenário: seleção de produtos
            Quando eu selecionar o produto, o máximo de produtos por venda deve ser de dez itens
            Então os produtos devem ir para o "carrinho" de compras

            Cenário: botão "limpar"
            Quando eu selecionar o botão limpar
            Então o "carrinho" deve voltar ao estado original de zero itens

            Esquema do Cenário: Seleções de cor, tamanho e quantidade
            Quando eu selecionar a <cor>, <tamanho> e a <quantidade> do protudo
            Então deve ser escolhido uma cor, um tamanho e a quantidade

            Exemplos:
            | cor    | tamanho | quantidade |
            | branca | Médio   | 2          |
            | rosa   | pequeno | 1          |
            | azul   | grande  | 2          |
            | branca | Médio   | 2          |