default['kibana']['install_type'] = "git" # git | file
default['kibana']['git']['url'] = "https://github.com/elasticsearch/kibana"
default['kibana']['git']['branch'] = "master"
default['kibana']['git']['type'] = "sync" # checkout | sync
default['kibana']['file']['type'] = "zip" # zip
default['kibana']['file']['url'] = "https://download.elasticsearch.org/kibana/kibana/kibana-3.0.0milestone4.tar.gz"
default['kibana']['file']['checksum'] = "3ebaac69439aa1925c7918e008978b8424840f3bd3910379d4f2bcf5fdfd2118" # sha256 ( shasum -a 256 FILENAME )
default['kibana']['webserver'] = "nginx"
default['kibana']['install_path'] = "/opt"
default['kibana']['install_dir'] = "#{node['kibana']['install_path']}/kibana"
default['kibana']['es_server'] = "127.0.0.1"
default['kibana']['es_port'] = "9200"
default['kibana']['es_role'] = "elasticsearch_server"
default['kibana']['es_scheme'] = "http://"
default['kibana']['user'] = ''
default['kibana']['config_template'] = 'config.js.erb'
default['kibana']['config_cookbook'] = 'kibana'
default['kibana']['webserver_hostname'] = node.name
default['kibana']['webserver_aliases'] = [node.ipaddress]
default['kibana']['webserver_listen'] = node.ipaddress
default['kibana']['webserver_port'] = 80
default['kibana']['webserver_scheme'] = "http://"

