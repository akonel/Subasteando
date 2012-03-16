class CreateOfertas < ActiveRecord::Migration
  def change
    create_table :ofertas do |t|

      t.timestamps
    end
  end
end
