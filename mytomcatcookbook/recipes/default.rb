#
# Cookbook:: mytomcatcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.


include_recipe 'mytomcatcookbook::user'
include_recipe 'mytomcatcookbook::installjava'
include_recipe 'mytomcatcookbook::download'
include_recipe 'mytomcatcookbook::permission'
include_recipe 'mytomcatcookbook::tomcatDashboard'