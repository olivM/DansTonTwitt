# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_danstontwitt_session',
  :secret => 'dde959e342ad2825f32db7bdb7012dbc431ed1ebf11473bc83c0e664574cdbb55f2f32354eb2031a5c23cec9df1e80302e28bdc0c6806c165c3b27ed0f041f32'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
