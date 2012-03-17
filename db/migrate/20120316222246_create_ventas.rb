class CreateVentas < ActiveRecord::Migration
  def change
    create_table :ventas do |t|
    	t.string :estado
		t.integer :oferta_id
      	t.timestamps
    end
  end
end
