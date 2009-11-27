# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sales_widgets_store_editing_session',
  :secret      => 'b26ed8e28cabb190f1212c0447cfa262292bcb6f98085914683117b47b31986bdb31c6afbc80e33ac331193868c761578f986be9f24f250cfb05c9ce7bfe4608'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
