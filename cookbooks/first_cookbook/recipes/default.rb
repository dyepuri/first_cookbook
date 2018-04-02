#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file "#{ENV['/home']}/test.txt" do
content "this file is cretaed by chef"
end
