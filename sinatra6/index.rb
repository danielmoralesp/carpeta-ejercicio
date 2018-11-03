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
class Note
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
    @notes = Note.all :order => :id.desc
    @title = "Todas las Notes"
    erb :index
  end


  post '/' do
    n = Note.new
    n.content = params[:content]
    n.created_at = Time.now
    n.updated_at = Time.now
    n.save
    redirect '/'
  end

  get '/:id' do
    @note = Note.get params[:id]
    @title = "Editar la nota ##{params[:id]}"
    erb :edit
  end

  get '/:id/complete' do

  end
end
