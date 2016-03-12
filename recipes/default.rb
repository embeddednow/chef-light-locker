#
# Cookbook Name:: light-locker
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'apt'

package 'light-locker' do
  action :remove
end
