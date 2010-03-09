# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_car_repair_history_session',
  :secret      => '2f2d2dfb84d9487b613cc483c027810e8ece5218c47cc3dc2e3e1961154e655eb34dfbf0dc7923fd331c57a79442efa5ecf04b8e208878a1c8d1a95cbff0411f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
