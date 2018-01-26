class A
end

class B
end

if defined?(A::B)
  puts "defined"

  puts A::B
else
  puts "not defined"
end
