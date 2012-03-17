class Producto < ActiveRecord::Base
	belongs_to :usuario_id
	belongs_to :categoria_id
	belongs_to :comuna_id
  	has_many :ofertas, :class_name => 'Oferta'
end
