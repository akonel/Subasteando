class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
    	t.string :rut
    	t.string :nick
    	t.string :nombre
    	t.string :apellido_paterno
    	t.string :apellido_materno
    	t.integer :comuna_id
    	t.string :correo_electronico
    	t.string :apellido_materno
    	t.string :telefono_fijo, :limit=>50
      t.string :telefono_movil, :limit=>50
      t.string :direccion
      t.timestamps
    end
  end
end
