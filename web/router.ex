defmodule TwitterPlayground.Router do
  use Phoenix.Router

  get "/", TwitterPlayground.PageController, :index, as: :pages

end
