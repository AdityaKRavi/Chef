package 'vim'
package 'nano'
package 'tree'
package 'ntp'
package 'git'

file '/etc/motd' do
  content 'This server is the property of Aditya K Ravi'
  action :create
  owner 'root'
  group 'root'
end


