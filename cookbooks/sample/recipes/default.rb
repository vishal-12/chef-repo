#
# Cookbook:: sample
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

apt_update 'update apt-get' do
 action :update
end

package "curl" do
 action :install
end

package "apache2" do
 action :install
end

service "apache2" do
 action [ :enable, :start ]
end
