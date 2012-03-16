# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end
#
# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.acronym 'RESTful'
# end
ActiveSupport::Inflector.inflections do |inflect|
	inflect.irregular 'usuario', 'usuarios'
	inflect.irregular 'producto', 'productos'
	inflect.irregular 'categoria', 'categorias'
	inflect.irregular 'oferta', 'ofertas'
	inflect.irregular 'venta', 'ventas'
	inflect.irregular 'comuna', 'comunas'
	inflect.irregular 'region', 'regiones'
end
