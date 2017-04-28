#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
user 'auser' do
  comment 'A random user'
  shell '/bin/bash'
end
