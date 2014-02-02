# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Chat::Application.config.secret_key_base = '20fa748c88d1c5daeca29e5e55c0eee039f3edfe480821ef2c607643280d2264a42fc5d89703b3c21993df253b0e540b578a2868c19e4524830eb1dace5c70e4'
