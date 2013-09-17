# encoding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'version'

# this is built using these instructions: http://yehudakatz.com/2010/04/02/using-gemspecs-as-intended/
Gem::Specification.new do |s|
  s.name = "forge-rad20"
  s.version = ForgeRAD::VERSION
  s.homepage = "http://factore.ca/forge-cms"
  s.license = "MIT"
  s.summary = s.description = "The Forge CMS dependency gem for Ruby 2.0."
  s.email = "admin@factore.ca"
  s.authors = ["Sean Roberts", "Devlin Zed", "Adrian Duyzer", "Jamie Allen", "Marc Kelsey", "Martin Eckart", "Chad Ingles"]

  s.required_rubygems_version = ">= 1.5.2"

  s.add_dependency "rails", "~> 4.0.0"

  # The Plugins
  s.add_dependency "protected_attributes", "~> 1.0.3"
  # the rest of these are alphabetically ordered.  delayed_job needs protected_attributes to be included before it is.
  s.add_dependency "aasm", "~> 3.0.16"
  s.add_dependency "active_shipping", "~> 0.9.14"
  s.add_dependency "activemerchant", "~> 1.29.3"
  s.add_dependency "acts-as-taggable-on", "~> 2.4"
  s.add_dependency "aws-s3", "~> 0.6.3"
  s.add_dependency "aws-sdk", "~> 1.8.1.2"
  s.add_dependency "cancan", "~> 1.6.9"
  s.add_dependency "capistrano", "~> 2.14.1"
  s.add_dependency 'coffee-rails', '~> 4.0.0'
  s.add_dependency 'daemons', '~> 1.1.9'
  s.add_dependency "delayed_job", "~> 4.0.0"
  s.add_dependency "delayed_job_active_record", "~> 4.0.0"
  s.add_dependency "devise", "~> 3.1.0"
  s.add_dependency "dynamic_form", "~> 1.1.4"
  s.add_dependency "gravatar_image_tag", "~> 1.1.3"
  s.add_dependency "guard", "~> 1.6.2"
  s.add_dependency "guard-rspec", "~> 2.4.0"
  s.add_dependency "guard-spork", "~> 1.4.2"
  s.add_dependency "haml", "~> 4.0.3"
  s.add_dependency "hpricot", "~> 0.8.6"
  s.add_dependency "httparty", "~> 0.10.2"
  s.add_dependency "jquery-rails", "~> 3.0.4"
  s.add_dependency "jquery-ui-rails", "~> 4.0.4"
  s.add_dependency "later_dude", "~> 0.3.3"
  s.add_dependency "mediaelement_rails", "~> 0.4.0"
  s.add_dependency "mime-types", "~> 1.21"
  s.add_dependency "money", "~> 5.0.0"
  s.add_dependency "awesome_nested_set", "~> 3.0.0.rc.1"
  s.add_dependency "paperclip", "~> 3.5.1"
  s.add_dependency "rails-observers", "~> 0.1.1"
  s.add_dependency "rails-settings-cached", '~> 0.3'
  s.add_dependency "rdiscount", "~> 2.0.7"
  s.add_dependency "simple-rss", "~> 1.2.3"
  s.add_dependency 'sass-rails', '~> 4.0.0'
  s.add_dependency 'uglifier', '>= 1.3.0'
  s.add_dependency "uuidtools", "~> 2.1.3"
  s.add_dependency "will_paginate", "~> 3.0.4"
  s.add_dependency "yaml_db", "~> 0.2.3"
  s.add_dependency "zencoder", "~> 2.4.4"
  s.add_dependency "zencoder-fetcher", "~> 0.2.8"

  s.files = Dir.glob("{bin,lib}/**/*")
  s.require_path = 'lib'
end
