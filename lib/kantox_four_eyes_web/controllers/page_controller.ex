defmodule KantoxFourEyesWeb.PageController do
  use KantoxFourEyesWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
