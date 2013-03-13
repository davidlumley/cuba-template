ENV['RACK_ENV'] ||= 'development'

require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

Cuba.plugin Cuba::Render

Dir.glob(File.expand_path('../../app/app**', __FILE__), &method(:require))
