class Categoria < ActiveRecord::Base
	has_many :productos, :class_name => 'Producto'
end
