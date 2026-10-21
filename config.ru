require "sinatra"
get("/") { "ruby ok; GREETING=#{ENV['GREETING'].inspect}\n" }
run Sinatra::Application
