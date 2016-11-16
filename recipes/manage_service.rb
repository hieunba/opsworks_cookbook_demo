#
# Cookbook Name:: opsworks_cookbook_demo
# Recipe:: manage_service
#
# Copyright (c) 2016 Nghiem Ba Hieu, All Rights Reserved.
service "Manage a service" do
	action :stop
	service_name "crond"
end
