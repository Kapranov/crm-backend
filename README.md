README
======

We need a Rails API for Ember to communicate with in order to store and
retrieve data.

```bash
foreman start
rake middleware
rake db:migrate
rake db:populate
rake db:fixtures:load RAILS_ENV=development
```

Result
==================
You can see the JSON output for all leads [Demo API-v1 all leads](http://212.26.132.121:2275/api/v1)
or should show you the first lead [Demo API-v1 first lead](http://212.26.132.121:2275/api/v1/leads/441287712.json).

[Demo API-v2](http://212.26.132.121:2275/api/v2)

[Demo API-v3](http://212.26.132.121:2275/api/v3)


Using Rails for API-only Applications [Rails API Guide](http://edgeguides.rubyonrails.org/api_app.html)
##### Oleg G.Kapranov 18 Sep 2015.
