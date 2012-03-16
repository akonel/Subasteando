class CreateVentas < ActiveRecord::Migration
  def change
    create_table :ventas do |t|

      t.timestamps
    end
  end
end
