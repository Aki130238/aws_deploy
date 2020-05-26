server '52.68.132.1', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/akira/.ssh/id_rsa'
