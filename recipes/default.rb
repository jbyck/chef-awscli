#
# Cookbook Name:: awscli
# Recipe:: default
#
# Copyright 2013, EJ Bensing
#
# All rights reserved - FreeBSD license, blah blah
#
include_recipe 'apt'
include_recipe 'python'
python_pip 'awscli'
