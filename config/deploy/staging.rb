################################################################################
## Setup Environment
################################################################################

# The Git branch this environment should be attached to.
set :branch, 'development'

# The environment's name. To be used in commands and other references.
set :stage, :staging

# The URL of the website in this environment.
set :stage_url, 'http://www.example.com'

# The environment's server credentials
server 'XXX.XXX.XX.XXX', user: 'SSHUSER', roles: %w(web app db)

# The deploy path to the website on this environment's server.
set :deploy_to, '/deploy/to/path'
