class AddIdUserToClientes < ActiveRecord::Migration[5.2]
  def change
    add_reference :clientes, :user, foreign_key: true
  end
end
