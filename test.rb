require "redis"

class Store
end

if defined?(::Redis::Store)
  puts "#{::Redis::Store} is defined"
else
  puts "not defined"
end
