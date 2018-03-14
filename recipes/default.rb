#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [
  { 'hostname' => 'ec2-184-73-128-29.compute-1.amazonaws.com',
  'ipaddress' => '184.73.128.29',
  'port' => 80,
  'ssl_port' => 80 } ,
  { 'hostname' => 'ec2-54-81-33-138.compute-1.amazonaws.com',
  'ipaddress' => '54.81.33.138',
  'port' => 80,
  'ssl_port' => 80 }
]
include_recipe 'haproxy::manual'
