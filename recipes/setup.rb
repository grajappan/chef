package 'emacs'
package 'tree' do
 action :install
end
package 'ntp' do
 action :install
end
package 'git'
file '/etc/motd' do
 content 'This computer is a property of HPE'
 owner 'vagrant'
 group 'vagrant'
end
