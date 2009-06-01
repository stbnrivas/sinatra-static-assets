# -*- coding: utf-8 -*-

require 'sinatra/base'

gem 'sinatra-static-assets'
require 'sinatra/static_assets'

module Sinatra
  class Mapp2 < Sinatra::Base
    helpers Sinatra::UrlForHelper
    helpers Sinatra::StaticAssets
    
    set :app_file,  __FILE__
    set :static, true  
    
    get '/' do
      @title = "Tatra Mountains, Dolina Gąsienicowa (1500 m)"
      erb :mapp
    end
  end
end