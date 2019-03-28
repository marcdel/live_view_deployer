defmodule LiveViewDeployer do
  @moduledoc """
  LiveViewDeployer keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """
  def start_deploy do
    :ok
  end

  def create_org do
    :timer.sleep(1000)
    {:ok, "Test Org"}
  end

  def create_repo(org) do
    :timer.sleep(1000)
    {:ok, "Test Repo : #{org}"}
  end

  def push_contents(repo) do
    :timer.sleep(1000)
    :ok
  end
end
