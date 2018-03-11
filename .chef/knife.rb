# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vkagusa"
client_key               "#{current_dir}/vkagusa.pem"
chef_server_url          "https://vkagusa2.mylabserver.com/organizations/ishita"
cookbook_path            ["#{current_dir}/../cookbooks"]
