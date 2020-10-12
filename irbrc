begin
  require 'rubygems'
  require 'pry'
  require 'pry-byebug'
rescue LoadError
  puts "error while loading, please edit me in ~/.irbrc"
end

if defined?(Pry)
  Pry.start
  exit
end
