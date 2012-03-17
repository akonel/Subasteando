class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
    	t.integer :categoria_id
    	t.string :titulo
		t.text :descripcion
		t.integer :usuario_id
		t.text :url_oferta
		t.integer :precio_inicial
		t.integer :precio_oferta
		t.integer :precio_requerido
		t.integer :imagen_id
		t.integer :comuna_id
		t.string :estado
		t.boolean :habilitada
      	t.timestamps
    end
  end
end
