Geocoder.configure(
  :use_https => true,
  lookup: :google,
  api_key: ENV['GEOCODER_API_KEY'],
)
