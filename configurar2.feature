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

            Cenário: Seleção de cor
            Quando eu selecionar a "cor" do protudo
            Então o produto com a cor selecionada deve ser adicionada no carrinho
            
            Cenário: Seleção de tamanho 
            Quando eu selecionar o "tamanho" do protudo
            Então o tamanho deve ser adicionado no carrinho

            Cenário: Seleção de quantidade
            Quando eu selecionar a "quantidade" do protudo
            Então deve adicionar a quantidade do produto no carrinho


