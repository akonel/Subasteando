class Oferta < ActiveRecord::Base
	belongs_to :producto
	belongs_to :usuario
	has_many :ventas, :class_name => 'Venta' #revisar, una oferta no puede tener muchas ventas.
end
