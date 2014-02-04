#
# Cookbook Name:: cron-wrap
# Recipe:: default
#
# Copyright 2014, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "python::pip"

python_pip "cron-wrap" do
  action :install
  version node[:cron_wrap][:version]
end
