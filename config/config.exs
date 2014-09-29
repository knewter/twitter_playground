# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, TwitterPlayground.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_twitter_playground_key",
  session_secret: "CI0C1WJ0$4TUYNGS8M4U!59W(+471PWXNIB!251+G&1Z+6B^H7#L#8YCYJDY$KX6BK",
  catch_errors: true,
  debug_errors: false,
  error_controller: TwitterPlayground.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
