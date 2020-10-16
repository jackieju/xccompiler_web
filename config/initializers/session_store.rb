# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_xcompiler_web_session',
  :secret      => '5afc1063cdcd485c50283355e8ba0ec7416d3ee47322f155789324733bc2f562f3888b1a7a0423aed8c117251c8d724823fc88a61a0b004f068e6385d8aa229e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
