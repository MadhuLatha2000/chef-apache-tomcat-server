#
# Cookbook:: mytomcatcookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
include_recipe 'mytomcatcookbook::myjavainstall'
include_recipe 'mytomcatcookbook::downloadtomcat'
include_recipe 'mytomcatcookbook::adduser'
include_recipe 'mytomcatcookbook::mypermissions'
include_recipe 'mytomcatcookbook::tomcatservice'
include_recipe 'mytomcatcookbook::tomcatstart'
include_recipe 'mytomcatcookbook::tomcatdashboard'
include_recipe 'mytomcatcookbook::tomcatrestart'
include_recipe 'mytomcatcookbook::deployjavaapp'