require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('celular', 2999.9)

mercado = Mercado.new(produto)
mercado.comprar
