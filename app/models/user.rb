class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  acts_as_token_authenticatable
  #has_many :clientes
  #has_many :cardapios
  #has_many :pedidos
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
