# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shovell_session',
  :secret      => '1d8a89de7a74ee177e998e287eb4f6c5194d4508f029d6a1dce7528429744cb6bf99ce21c59213d8fbf2a7bf6490fffceaa168f32ee046b2b8010de5203fa38e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
