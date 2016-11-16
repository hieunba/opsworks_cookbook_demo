#
# Cookbook Name:: opsworks_cookbook_demo
# Recipe:: create_files
#
# Copyright (c) 2016 Nghiem Ba Hieu, All Rights Reserved.
file "Create a file" do
	content "<html>This is a placeholder for the homepage.</html>"
	group "root"
	mode "0755"
	owner "ubuntu"
	path "/tmp/create-directory-demo/index.html"
end
cookbook_file "Copy a file" do
	group "root"
	mode "0755"
	owner "ubuntu"
	path "/tmp/create-directory-demo/hello.txt"
	source "hello.txt"
end

