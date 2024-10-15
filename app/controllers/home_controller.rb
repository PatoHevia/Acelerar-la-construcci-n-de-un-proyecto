class HomeController < ApplicationController
  def index
    # Aquí puedes agregar cualquier lógica para la página de inicio si es necesario
  end

  def about
    # Renderiza automáticamente la vista 'about.html.erb' desde 'app/views/home/about.html.erb'
    # No necesitas lógica adicional a menos que quieras pasar datos a la vista
  end
end
