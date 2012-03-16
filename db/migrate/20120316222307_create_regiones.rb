class CreateRegiones < ActiveRecord::Migration
  def change
    create_table :regiones do |t|

      t.timestamps
    end
  end
end
