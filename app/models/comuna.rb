class Comuna < ActiveRecord::Base
	belongs_to :region_id
	has_many :productos, :class_name => 'Producto'
	has_many :usuarios, :class_name => 'Usuario'

end
