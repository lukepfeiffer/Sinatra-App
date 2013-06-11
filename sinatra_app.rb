 require 'sinatra'
 get '/' do
   erb :home
 end
 
 require 'sinatra'
 get '/hi' do
   erb :hi
 end

 require 'sinatra'
 get '/hello' do
   erb :hello
 end

 require 'sinatra'
 get '/about' do
   erb :about
 end

