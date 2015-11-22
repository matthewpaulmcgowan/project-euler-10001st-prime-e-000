# Implement your procedural solution here!
require 'prime'
def prime_number_for (nth_element)
  a=Prime.first nth_element
  return a[a.length-1]
end