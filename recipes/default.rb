#
# Cookbook Name:: awesome_customers_windows
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'awesome_customers_windows::lcm'
include_recipe 'awesome_customers_windows::web'
include_recipe 'awesome_customers_windows::database'
