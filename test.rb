class A
end

class B
end

if defined?(::A::B)
  puts "#{::A::B} is defined"
else
  puts "not defined"
end
