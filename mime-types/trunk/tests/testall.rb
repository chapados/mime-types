#! /usr/bin/env ruby
#--
# MIME::Types for Ruby
#   http://rubyforge.org/projects/mime-types/
#   Copyright 2003 - 2005 Austin Ziegler.
#   Licensed under a MIT-style licence.
#
# $Id$
#++

$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/../lib") if __FILE__ == $0

puts "Checking for test cases:"
Dir['tc_*.rb'].each do |testcase|
  puts "\t#{testcase}"
  require testcase
end
puts
