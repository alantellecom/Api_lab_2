class CreateCardapios < ActiveRecord::Migration[5.2]
  def change
    create_table :cardapios do |t|
      t.string :item

      t.timestamps
    end
  end
end
