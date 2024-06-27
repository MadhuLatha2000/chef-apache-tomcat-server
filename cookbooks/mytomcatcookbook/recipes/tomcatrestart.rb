execute 'restart tomcat' do
    command 'sudo systemctl restart tomcat'
    action :run
end
