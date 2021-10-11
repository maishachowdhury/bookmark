# in app.rb

require 'sinatra/base'
require 'sinatra/reloader'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
		'Bookmark Manager'
	end

	get '/bookmarks' do
		bookmarks = [
							"http://www.makersacademy.com",
							"http://www.destroyallsoftware.com",
							"http://www.google.com"
						 ]
	
		bookmarks.join
	end

	get '/bookmarks' do
		@bookmarks = [
							"http://www.makersacademy.com",
							"http://www.destroyallsoftware.com",
							"http://www.google.com"
						 ]
	
		erb :'bookmarks/index'
	end
	
	
  run! if app_file == $0
end