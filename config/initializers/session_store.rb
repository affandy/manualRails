# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ManualRails_session',
  :secret      => '940aa23505c5c323b2a4fc5b42cc57c4985b535837f0531be4d0c4846bfae0f343b472903aba9749997755c06c41abf29907a0074d64700cf59e0eb8db078437'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
