 require 'sinatra'
 get '/' do
   erb :home
 end
 
 get '/hi' do
   erb :hi
 end

 get '/hello' do
   erb :hello
 end

 get '/about' do
   erb :about
 end

 get '/javascript' do
	 erb :javascript
 end
