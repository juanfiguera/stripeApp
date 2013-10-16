# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
StripeApp::Application.config.secret_key_base = 'f07389e143887339c720a85815fe1a5b863ba084b2f661a5d40df3ab956df27a99e299048349c6a37f109d95f515b26b304ed0b59a8ef02140f9c78f626a2b34'
