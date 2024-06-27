#
# Cookbook:: mytestcookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.

apt_update 'update package' do
    ignore_failure true
    action :update
end


package 'tree' do
    action :install
end
