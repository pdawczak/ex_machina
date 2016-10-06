defmodule ExMachina.TeamMember do
  use Ecto.Schema

  schema "team_members" do
    field :name, :string

    belongs_to :team, ExMachina.Team
  end
end
