class CreateComunas < ActiveRecord::Migration
  def change
    create_table :comunas do |t|

      t.timestamps
    end
  end
end
