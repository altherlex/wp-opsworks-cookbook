#
# Cookbook Name:: wp_opsworks_cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

Chef::Log.debug('*'*80)
Chef::Log.debug(node.inspect)
Chef::Log.debug('*'*80)


opsworks_deploy_dir do
  user config[:user]
  group config[:group]
  path config[:deploy_to]
end