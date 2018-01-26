require "redis"

class Store
end

if defined?(::Redis::Store)
  puts "defined"

  puts ::Redis::Store.class.to_s

  puts "Everything ok"
else
  puts "not defined"
end
