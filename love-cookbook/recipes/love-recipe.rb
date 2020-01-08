#
# Cookbook:: love-cookbook
# Recipe:: love-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package "httpd" do
  action :install
end

file "/var/www/html/index.html" do
  content "hi mdmmm gsys kfnknfkb!this is enofh for my demand"
  action :create
end

service "httpd" do
  action [ :enable, :start ]
end
