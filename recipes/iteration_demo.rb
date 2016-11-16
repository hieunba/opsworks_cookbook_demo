#
# Cookbook Name:: opsworks_cookbook_demo
# Recipe:: iteration_demo
#
# Copyright (c) 2016 Nghiem Ba Hieu, All Rights Reserved.
stack = search("aws_opsworks_stack").first
Chef::Log.info("********* Content of 'custom_cookbook_source' ********")

stack["custom_cookbook_source"].each do |content|
	Chef::Log.info("************** '#{content}' ***********")
end
