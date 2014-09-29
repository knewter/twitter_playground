use Mix.Config

config :phoenix, TwitterPlayground.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_twitter_playground_key",
  session_secret: "CI0C1WJ0$4TUYNGS8M4U!59W(+471PWXNIB!251+G&1Z+6B^H7#L#8YCYJDY$KX6BK"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


