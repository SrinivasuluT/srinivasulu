
#Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
 # provider :facebook, '364541053618566', 'a5c3c1ed1589427966be388af3bf13ad'
 # provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'
#end


OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['364541053618566'], ENV['a5c3c1ed1589427966be388af3bf13ad']
end


