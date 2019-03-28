defmodule LiveViewDeployerWeb.PageController do
  use LiveViewDeployerWeb, :controller
  alias Phoenix.LiveView

  def index(conn, _params) do
    # render(conn, "index.html")
    LiveView.Controller.live_render(conn, LiveViewDeployerWeb.GithubDeployView, session: %{})
  end
end
