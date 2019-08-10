class Cliente < ApplicationRecord
    #has_many :pedidos
    belongs_to :user
    
end
