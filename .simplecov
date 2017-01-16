SimpleCov.start do
  add_filter "/vendor/"
end

SimpleCov.minimum_coverage 98

if ENV['CI']
  require 'simplecov-console'
  SimpleCov.formatter = SimpleCov::Formatter::Console
end