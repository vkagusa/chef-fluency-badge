#
# Cookbook:: Apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
package 'Apcahe22' do
        package_name 'httpd'
        action :install
end 

service 'Apache2' do
        service_name 'httpd'
        action [:start, :enable]
end
