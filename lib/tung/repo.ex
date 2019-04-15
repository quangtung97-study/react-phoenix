defmodule Tung.Repo do
  use Ecto.Repo,
    otp_app: :tung,
    adapter: Ecto.Adapters.Postgres
end
