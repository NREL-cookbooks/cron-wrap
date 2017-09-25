#
# Cookbook Name:: cron-wrap
# Recipe:: default
#
# Copyright 2014, NREL
#
# All rights reserved - Do Not Redistribute
#

python_runtime "2" do
  provider :system
end

python_package "cron-wrap" do
  action :install
  version node[:cron_wrap][:version]
end
