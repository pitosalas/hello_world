# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_helloworld_session',
  :secret      => 'f3f9db6e99eca2bf368dd4c7acafaf3fe1c8b1b85fccf40b7217f3afe87d279ee72e4c4a1a0c7cb740d309a39bd0f9ab3c75e2b0bb9d528fa954785bee2e7a0c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
