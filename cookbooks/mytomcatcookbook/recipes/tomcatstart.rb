execute 'daemon-reload' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if { ::File.exist?('/home/admin/starttomcat') }
end

execute 'start tomcat' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if { ::File.exist?('/home/admin/starttomcat') }
end

execute 'enable tomcat' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if { ::File.exist?('/home/admin/starttomcat') }
end

file '/home/admin/starttomcat' do
    content 'content'
    mode '0755'
    action :create
end
