# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tummala1976"
client_key               "#{current_dir}/tummala1976.pem"
validation_client_name   "kishortummala-validator"
validation_key           "#{current_dir}/kishortummala-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kishortummala"
cookbook_path            ["#{current_dir}/../cookbooks"]
