defmodule LiveViewDeployerWeb.GithubDeployView do
  use Phoenix.LiveView
  alias LiveViewDeployerWeb.PageView

  def render(assigns) do
    PageView.render("index.html", assigns)
  end

  def mount(_session, socket) do
    {:ok, assign(socket, deploy_step: "Ready!")}
  end

  def handle_event("github_deploy", _value, socket) do
    # do the deploy process
    {:noreply, assign(socket, deploy_step: "Starting deploy...")}
  end
end