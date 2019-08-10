json.extract! pedido, :id, pedido.cliente.nome, pedido.cardapio.item, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
