require 'pry'
require 'active_record'
require 'ffaker'

require_relative 'db/connection'

require_relative 'models/pokemon'
require_relative 'models/trainer'

binding.pry

puts "This is the last thing in the file"
