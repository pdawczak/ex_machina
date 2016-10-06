defmodule ExMachina.Company do
  use Ecto.Schema

  schema "companies" do
    has_many :teams, ExMachina.Team
    has_many :team_members, through: [:teams, :team_members]
  end
end
