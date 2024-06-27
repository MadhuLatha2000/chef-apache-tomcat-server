remote_file '/path/to/file' do
    source 'source_file'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
