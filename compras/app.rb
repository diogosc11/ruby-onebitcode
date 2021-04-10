require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.name = 'Carga de vinil'
produto.price = '2.50'

Mercado.new(produto.name, produto.price).comprar