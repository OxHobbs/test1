#
# Cookbook:: test1
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
log 'this is a test cookbook'

file 'c:/test.txt' do
  content 'This is a test'
  action :create
end
