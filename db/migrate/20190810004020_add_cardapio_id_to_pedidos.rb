class AddCardapioIdToPedidos < ActiveRecord::Migration[5.2]
  def change
    add_reference :pedidos, :cardapio, foreign_key: true
  end
end
