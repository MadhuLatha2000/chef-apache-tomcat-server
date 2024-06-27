#
# Cookbook:: myfileshandling
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
directory 'home/admin/myfolder' do
    mode '0755'
    action :create
end

file '/home/admin/myfolder/myfirstfile' do
    content 'This is myfirst file'
    mode '0755'
    action :create
end

cookbook_file '/home/admin/myfolder/myfile' do
    source 'myfile'
    mode '0755'
    action :create
end

package 'apache2' do
    action :install
end

template '/var/www/html/inedx.html' do
    source 'myindexfile.erb'
    mode '0755'
    action :create
end

remote_file '/home/admin/myfolder/apache-tomcat-10.0.20.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz'
    mode '0755'
    action :create
end
