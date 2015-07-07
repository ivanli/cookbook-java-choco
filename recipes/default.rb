#
# Cookbook Name:: java-choco
# Recipe:: default
#
# Copyright 2015, Ivan Li
#

include_recipe 'chocolatey'

chocolatey "jdk#{node['java-choco']['java_version']}" do
  version node['java-choco']['package_version']
  args '-params "both=true"'
end