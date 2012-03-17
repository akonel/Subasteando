class CreateOfertas < ActiveRecord::Migration
  def change
    create_table :ofertas do |t|
    	t.integer :producto_id
		t.integer :precio
		t.integer :usuario_id
      	t.timestamps
    end
  end
end
