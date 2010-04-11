# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mydoctor_session',
  :secret      => '1f9968439c806dd63db25154fe3e988ba86949a51ffa6f8e54f8a8c4bddf51d98ae62f8ff1ebd28226ada7b040d3e6f8cb445a4c7da6c49bb7df0e63221ef0d5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
