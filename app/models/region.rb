class Region < ActiveRecord::Base
	has_many :comunas, :class_name => 'Comuna'
end
