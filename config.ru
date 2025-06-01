require "rack"
require_relative "app"
require_relative "simple_middleware.rb"

use Rack::Runtime # Response Headers: be added time to catch from request to response.
use SimpleMiddleware

run App.new