use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, TwitterPlayground.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_twitter_playground_key",
  session_secret: "CI0C1WJ0$4TUYNGS8M4U!59W(+471PWXNIB!251+G&1Z+6B^H7#L#8YCYJDY$KX6BK"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

