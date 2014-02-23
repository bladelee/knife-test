log_level                :info
log_location             STDOUT
node_name                'root'
client_key               '/root/knife-test/.chef/root.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://AY14022219012618692eZ:443'
syntax_check_cache_path  '/root/knife-test/.chef/syntax_check_cache'
cookbook_path [ './cookbooks' ]
