# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample-app_session',
  :secret      => '9118b8f89d2656711f2e501e357c64bd9985db06a3aab14fdb4dcf52961e9b71e8b89303643d3abf2424f7da1ac19a1d3b2742a73ecba833fd7eacc0f020a275'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
