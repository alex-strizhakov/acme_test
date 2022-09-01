import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :acme_test, AcmeTestWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "18Gtkgd7TxhK0xrl4l1lNnLHKfb1IdR/RwjI4vl/I1IXeeRpWG8cQSrZBmEAUiM6",
  server: false

# In test we don't send emails.
config :acme_test, AcmeTest.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
