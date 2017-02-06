#
# Cookbook Name:: qgis
# Spec:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

require 'spec_helper'

describe 'qgis::default' do
  context 'When all attributes are default, on an ubuntu platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new.call(platform: 'ubuntu')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end
end

describe 'qgis::centos' do
  context 'When all attributes are default, on an ubuntu platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new.call(platform: 'centos')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end
end
