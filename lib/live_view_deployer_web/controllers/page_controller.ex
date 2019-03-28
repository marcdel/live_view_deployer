defmodule LiveViewDeployerWeb.PageController do
  use LiveViewDeployerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
