

template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'tomuser.erb'
    mode '0755'
    action :create
end


template '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'mycontext.erb'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

template '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'myhostcontext.erb'
    mode '0755'
    action :create
end


