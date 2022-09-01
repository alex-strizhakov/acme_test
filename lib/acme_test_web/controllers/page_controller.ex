defmodule AcmeTestWeb.PageController do
  use AcmeTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
