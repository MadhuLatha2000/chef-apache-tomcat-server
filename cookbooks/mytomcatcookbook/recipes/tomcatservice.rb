template '/etc/systemd/system/tomcat.service' do
    source 'mytomservice.erb'
    mode '0755'
    action :create
end

