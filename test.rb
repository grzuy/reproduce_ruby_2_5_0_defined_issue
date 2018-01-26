class A
end

class B
end

if defined?(A::B)
  puts "fail"
  puts A::B
else
  puts "pass"
end
