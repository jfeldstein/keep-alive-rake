keep-alive-rake
===============

Simple rake task pings your servers so your host (eg, Heroku) doesn't spin them down for inactivity. 

Add this rake task to your Rails app's `lib/tasks` directory, and set up a cron job to call it every 30 minutes. 

If you're on Heroku, you can add the task `rake app:keepalive` to the Heroku scheduler addon. I think they make you do it in 10-minute intervals, which is also okay. 