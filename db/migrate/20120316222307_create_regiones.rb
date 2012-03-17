class CreateRegiones < ActiveRecord::Migration
  def change
    create_table :regiones do |t|
    	t.string :nombre
      	t.timestamps
    end
  end
end
