#
# Cookbook Name:: Tpas-common
# Recipe:: default
#
# Copyright 2016, Tesco
#
# All rights reserved - Do Not Redistribute
#
package 'common package' do
  package_name ['git', 'screen', 'tree', 'wget']
  action [:install]
end
