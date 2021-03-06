#
# Cookbook Name:: qgis
# Spec:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

require 'spec_helper'

%w(14.04 16.04 16.10).each do |ver|
  describe 'qgis::default' do
    context "When all attributes are default, on an ubuntu #{ver} platform" do
      let(:chef_run) do
        runner = ChefSpec::ServerRunner.new(platform: 'ubuntu',
                                            version: ver)
        runner.converge(described_recipe)
      end

      it 'converges successfully' do
        chef_run # This should not raise an error
      end
    end
  end
end
