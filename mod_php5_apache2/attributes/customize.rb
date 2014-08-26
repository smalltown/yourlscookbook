###
# This is the place to override the apache2 cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "apache2/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###

# The following shows how to override the Apache contact and timeout settings:
#
#normal[:apache][:contact] = 'you@your-site.com'
#normal[:apache][:timeout] = 60


default[:apache][:docroot] = '/srv/www/yourls/current/'
default[:apache][:admindocroot] = '/srv/www/yourlsadmin/current/'
