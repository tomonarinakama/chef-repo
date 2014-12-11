#
# Cookbook Name:: writeSomething
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/root/text.out" do
 source 'text.erb'
 owner 'root'
 group 'root'
 mode 00755
 variables(
  :message	=> node['message']
 )
end
