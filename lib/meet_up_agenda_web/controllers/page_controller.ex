defmodule MeetUpAgendaWeb.PageController do
  use MeetUpAgendaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
