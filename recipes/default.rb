#
# Cookbook Name:: qgis
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#

# include_recipe 'chef-sugar::default'
include_recipe 'apt::default'
if node['platform_family'] == 'debian'
  apt_repository 'qgis-latest-debian' do
      uri 'http://qgis.org/debian/'
      components ['main']
      keyserver 'keyserver.ubuntu.com'
      key '073D307A618E5811'
      action :add
  end

  package %w(qgis python-qgis qgis-plugin-grass)
end
