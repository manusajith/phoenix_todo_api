defmodule PhoenixTodoApi.PageController do
  use PhoenixTodoApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
