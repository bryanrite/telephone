$LOAD_PATH.unshift File.dirname(__FILE__)
require "rspec"
require "telephone"

RSpec.configure do |c|
  c.order = :random
end
