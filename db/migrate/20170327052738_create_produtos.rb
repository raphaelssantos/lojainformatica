class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :codigo
      t.string :nome
      t.string :modelo
      t.string :marca
      t.float :preco

      t.timestamps null: false
    end
  end
end
