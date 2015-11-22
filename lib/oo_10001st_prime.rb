# Implement your object-oriented solution here!
require 'prime'
class Prime
  def initialize (nth_element)
    @nth_element=nth_element
  end
  def nth_element
    @nth_element
  end
  def number
  a=Prime.first @nth_element
  return a[a.length-1]
end
end