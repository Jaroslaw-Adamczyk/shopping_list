defmodule ShoppingList.Repo.Migrations.User do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :first_name, :string
      add :last_name, :string
      add :birth_date, :date
      add :login, :string, null: false, unique: true
      add :password, :string

    end
  end
end
