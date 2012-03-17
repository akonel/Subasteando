class Usuario < ActiveRecord::Base
	belongs_to :comuna_id
  	has_many :productos, :class_name => 'Producto'
  	has_many :ofertas, :class_name => 'Oferta'
end
