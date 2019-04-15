defmodule TungWeb.PageController do
  use TungWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
