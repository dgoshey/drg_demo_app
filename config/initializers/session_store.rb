# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_drg_demo_app_session',
  :secret      => '746c14908d9bb295a2652e9c26368bfebdd2e17776940cee7d3e3e2d6d7ffb6727eea3079c7dc0d86d1b114516901585608b0a3ab16f78d92a1bfabaddf1128a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
