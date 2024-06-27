


if node['platform'] =="debian"
default['mywebservercookbook']['mywebserverpackage']="apache2"
end


override['mywebservercookbook']['mypackage']="wget" #9
default['mywebservercookbook']['mypackage']="git" #1
force_default['mywebservercookbook']['mypackage']="tree" #5


force_default['chef_client']['interval']    = '120' #5
force_default['chef_client']['splay']       = '30'  #5

force_override['platform']="MadhuOs"