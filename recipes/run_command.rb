#
# Cookbook Name:: opsworks_cookbook_demo
# Recipe:: run_command
#
# Copyright (c) 2016 Nghiem Ba Hieu, All Rights Reserved.
execute "Create an SSH key" do
	command "ssh-keygen -f /tmp/my-key -N fLyC3jbY"
end
