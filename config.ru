require "rack"
require_relative "app"

use Rack::Runtime # Response Headers: be added time to catch from request to response.
run App.new