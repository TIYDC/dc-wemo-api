require 'bundler/setup'
Bundler.require(:default)

# Turn it on HTTParty.post("https://maker.ifttt.com/trigger/wemo_on/with/key/gY-XtgrfuUybUYMVt4E6FQs6UtLhac2Il3uBQOhXwUg")

# Turn it off
# HTTParty.post("https://maker.ifttt.com/trigger/wemo_off/with/key/gY-XtgrfuUybUYMVt4E6FQs6UtLhac2Il3uBQOhXwUg")

# These two things are to expose our server to the world.
set :port, 3000
set :bind, '0.0.0.0'
