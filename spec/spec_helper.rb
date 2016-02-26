lib = File.expand_path('../../lib', __FILE__)
$:.unshift(lib)

require 'robot'
require 'table'

RSpec.configure do |config|
  # Configure the Rspec to only accept expect syntax, to avoid having expect and should syntax all over the place
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end