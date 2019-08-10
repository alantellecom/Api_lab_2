class Pedido < ApplicationRecord
    belongs_to :cardapio
    belongs_to :cliente
    belongs_to :user
end
