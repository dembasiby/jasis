require './boot'

# set controllers
map('/admin') { run AdminApp }
map('/api') { run ApiApp }
map('/') { run SiteApp }


