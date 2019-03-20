defmodule Innovities.Content.Idea do
  use Ecto.Schema
  import Ecto.Changeset


  schema "ideas" do
    field :long_description, :string
    field :short_description, :string
    field :idea_name, :string
    field :industry, :string
    field :tags, :string
    field :price, :string
    #uri1:::uri2
    field :picture_uris, :string
    field :video_uri, :string
    field :innovator_id, :id
    field :organization_id, :id

    timestamps()
  end

  @doc false
  def changeset(idea, attrs) do
    idea
    |> cast(attrs, [:innovator_id, :organization_id, :short_description, :long_description, :idea_name, :industry, :tags, :price, :picture_uris, :video_uri])
    |> validate_required([:innovator_id, :short_description, :long_description, :idea_name, :industry])
  end
end
