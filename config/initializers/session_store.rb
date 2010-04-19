# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dj_exit_session',
  :secret      => 'c0b2cdb128c9bf7c55d208ba46008a8cc25ef5ac3879aeb088105a24561e2902511b1c60d22c3a72b112dd2fc7200f37d4b46da6f83ab5ba53d8689d543e76a4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
