#
# Cookbook:: mywebservercookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
include_recipe 'mywebservercookbook::mywebrecipe'
include_recipe 'mywebservercookbook::mytree'
include_recipe 'mywebservercookbook::mypack'
include_recipe 'chef-client::default'

include_recipe 'mywebservercookbook::installjava'