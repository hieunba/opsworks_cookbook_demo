#
# Cookbook Name:: opsworks_cookbook_demo
# Spec:: default
#
# Copyright (c) 2016 Nghiem Ba Hieu, All Rights Reserved.

require 'spec_helper'

describe 'opsworks_cookbook_demo::dependencies_demo' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
