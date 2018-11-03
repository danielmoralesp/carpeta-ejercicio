require "sinatra"
require "data_mapper"

# Establecemos la conexion
DataMapper::setup(:default, "sqlite://#{Dir.pwd}/index.sqlite")
#DataMapper::setup(:default, "sqlite://#{Dir.pwd}/index.db")
# DataMapper.setup(
#   :default,
#   ENV['DATABASE_URL'] || "sqlite3://#{Dir.pwd}/development.db"
# )

# Definimos el modelo
class Notes
  include DataMapper::Resource

  property :id,         Serial    # An auto-increment integer key
  property :content,    Text, :required => true
  property :complete,   Boolean, :required => true, :default => 0
  property :created_at, DateTime
  property :updated_at, DateTime
end

DataMapper.auto_upgrade!

class MiApp < Sinatra::Base
  # Read (CRUD)
  # Traer todas las notas y las vamos a mostrar al cliente
  get '/' do
    @notes = Notes.all :order => :id.desc
    @title = "Todas las Notes"
    erb :index
  end


  post '/' do

  end
end
