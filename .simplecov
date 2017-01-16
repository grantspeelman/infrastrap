SimpleCov.start do
  add_filter "/vendor/"
end

SimpleCov.minimum_coverage 100

if ENV['CI']
  SimpleCov.formatter = SimpleCov::Formatter::Console
end