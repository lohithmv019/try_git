# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_get_a_movie_session',
  :secret      => '3e681442ed332f511964817b72609dd811d46a745a3986463d4c9b4df24a517533107deb1cf940a8c066edb8021d83b355db806472b6a8c8416ac173a79a6993'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
