time = Time.new.strftime("%Y-%m-%d %H:%M:%S")
var1 = "I am var1"

template "/var/www/html/index.html" do
 source "index.html.erb"
 action :create
 mode "0644"
 variables(
         :title => "Hello World , Can you hear me?",
         :desc => "We are Devops Professionals",
         :time => time,
         :var1 => var1
 )
end
