#json.partial! "pedidos/pedido", pedido: @pedido
json.pedido_id @pedido.id
json.cliente_nome @pedido.cliente.nome
json.cardapio_item @pedido.cardapio.item
