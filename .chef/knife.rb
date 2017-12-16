# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options
o
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ganatradeval"
client_key               "#{current_dir}/ganatradeval.pem"
validation_client_name 	"tod-validator"
validation_key 	        "#{current_dir}/tod-validator.pem"
chef_server_url          "https://api.chef.io/organizations/tod"
cookbook_path            ["#{current_dir}/../cookbooks"]
