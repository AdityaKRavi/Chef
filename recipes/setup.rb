package 'vim'
package 'nano'
package 'tree'
package 'ntp'
package 'git'

file '/etc/motd' do
  content "This server is the property of Aditya K Ravi
    HOSTNAME : #{node['hostname']}
    IPADDRESS : #{node['ipaddress']}
    CPU : #{node['cpu']['0']['mhz']}
    MEMORY : #{node['memory']['total']}
  "
  action :create
  owner 'root'
  group 'root'
end


