defmodule ExMachina.Team do
  use Ecto.Schema

  schema "teams" do
    field :name, :string

    has_many :team_members, ExMachina.TeamMember
    belongs_to :company, ExMachina.Company
  end
end
