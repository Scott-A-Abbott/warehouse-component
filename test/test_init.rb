ENV["CONSOLE_DEVICE"] ||= "stdout"
ENV["LOG_LEVEL"] ||= "_min"

puts RUBY_DESCRIPTION

puts
puts "TEST_BENCH_DETAIL: #{ENV["TEST_BENCH_DETAIL"].inspect}"
puts

require_relative "../init.rb"
require "warehouse_component/controls"

require "test_bench"; TestBench.activate

require "messaging/fixtures"
require "entity_projection/fixtures"
require "schema/fixtures"

include WarehouseComponent
