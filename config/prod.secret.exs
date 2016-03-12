use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :rumbl, Rumbl.Endpoint,
  secret_key_base: "FZyf+Tlj+mINWffW6VIU1b7cV2n0emXINuJ9azRcQ8fbxXQRAUKmEop2d26EkcdX"

# Configure your database
config :rumbl, Rumbl.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "rumbl_prod",
  pool_size: 20
