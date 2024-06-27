mywebpack=node['mywebservercookbook']['mywebserverpackage']

package mywebpack do
    action :install
end

service mywebpack do
    action :start
end
