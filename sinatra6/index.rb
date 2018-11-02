require "sinatra"
require "data_mapper"

# Establecemos la conexion
DataMapper::setup(:default, "sqlite://#{Dir.pwd}/index.sqlite")

# Definimos el modelo
class Note
  include DataMapper::Resource

  property :id,         Serial    # An auto-increment integer key
  property :content,    Text, :required => true
  property :complete,   Boolean, :required => true, :default => 0
  property :created_at, Datetime
  property :updated_at, Datetime
end

DataMapper.auto_updgrade!

# rutas
# CRUD
