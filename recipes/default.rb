#
# Cookbook Name:: centos-i18n
# Recipe:: default
#
# Copyright 2013, Shinichi Segawa
#

template "/etc/sysconfig/i18n" do
  source "i18n.erb"
  owner "root"
  group "root"
  mode 0644
end
