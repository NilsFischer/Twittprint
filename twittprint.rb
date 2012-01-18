#!/usr/bin/env ruby
# encoding: utf-8
require 'twitter'
Twitter.configure do |config|
  config.consumer_key = 'N3Vqo9T6qBfgr3Yc08dMA'
  config.consumer_secret = 'oJJ9sN3MOIDKNTKkfuNh6DeYpVvSlNgUcRocUeRQ'
  config.oauth_token = '45612491-FNRgMfXwwkdzVBXQQY2FjDn1hrASlNTTmuWNg2Yoo'
  config.oauth_token_secret = 'pmvBC6hmA8iLX6nl24GN8xhIeXMBWve7Sz6ZrCTg'
  config.auth_method = :oauth
  config.parser   = :yajl
end
Twitter.update("I'm tweeting with @gem!")

  #FileTest.exist?("tweet.txt") #= true oder false
  #	if "tweet.txt" == true 
	 #		File.delete("tweet.txt")
	  #	File.open("tweet.txt", "w") do |datei|
  	#	datei.puts "#{status.text}"
 		#	end
 		#end
  	#else "tweet.txt" == false
	  #	File.open("tweet.txt", "w") do |datei|
  	#	datei.puts "#{status.text}"
  	#	end
  	#end