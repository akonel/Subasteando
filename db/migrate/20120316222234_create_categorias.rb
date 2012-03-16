class CreateCategorias < ActiveRecord::Migration
  def change
    create_table :categorias do |t|

      t.timestamps
    end
  end
end
