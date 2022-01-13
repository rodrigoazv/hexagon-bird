defmodule HexbirdWeb.Users do
  use HexbirdWeb, :domain_model

  schema "users" do
    field :age, :integer
    field :name, :string
  end
end

#TODO - removing ecto from dependencies of domain
