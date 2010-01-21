# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nomeacuerdo_session',
  :secret      => '054015452776913faa6e6e64f938bdf87c997d86c970420fe16aefe9f8412c8026b092fc6adbf3fc511aeb82a6fccd50bd9cacefedfd64be5df5b91500f6f9d0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
