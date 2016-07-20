#
# Cookbook Name:: qgis
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#

include_recipe 'chef-sugar::default'
include_recipe 'apt::default'

if ubuntu_after_or_at_saucy?
  apt_repository 'ubuntugis-unstable' do
    uri 'ppa:ubuntugis/ubuntugis-unstable'
    components ['main']
    key '314DF160'
    keyserver 'keyserver.ubuntu.com'
    distribution node['lsb']['codename']
  end

  package %w{ qgis python-qgis qgis-plugin-grass qgis-plugin-grass-common grass }
end
