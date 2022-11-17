# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nehalg05"
client_key               "#{current_dir}/nehalg05.pem"
chef_server_url          "https://api.chef.io/organizations/nehalg05org"
cookbook_path            ["#{current_dir}/../cookbooks"]
