defmodule Hexbird.Repo do
  use Ecto.Repo,
    otp_app: :hexbird,
    adapter: Ecto.Adapters.Postgres
end
