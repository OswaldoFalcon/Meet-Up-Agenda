defmodule MeetUpAgenda.Repo do
  use Ecto.Repo,
    otp_app: :meet_up_agenda,
    adapter: Ecto.Adapters.Postgres
end
