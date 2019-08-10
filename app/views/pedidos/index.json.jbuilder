#json.array! @pedidos, partial: "pedidos/pedido", as: :pedido

json.array! @pedidos do |pedido|
    json.pedido_id pedido.id
    json.cliente_nome pedido.cliente.nome
    json.cardapio_item pedido.cardapio.item
  end
