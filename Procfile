# foreman start -c web=1,worker=2
web: bundle exec thin start -p $PORT -e $RACK_ENV >> /tmp/web-1.log 2>&1
worker: bundle exec rake resque:work QUEUE=*
