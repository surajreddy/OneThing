# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_onething_session',
  :secret      => 'b64e13273597cfb1d64a970d2c1a7abeabd5993701ba7505de8ab13479cbd65830f41f43fa1ac8f9527a84c19223ddeb14a5dec7d6f174c637ee471301e7432e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
