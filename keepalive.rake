namespace :app do

  desc "Ping servers so Heroku does not idle them."
  task :keepalive => :environment do
    HTTParty.get 'http://example.com'
  end

end