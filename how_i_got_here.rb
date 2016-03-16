#!/usr/bin/env ruby

def how_i_got_here
  puts '#' * 90
  puts caller
  puts '#' * 90

  lookup = Hash.new { |h, k| h[k] = Type.new(k) unless k.blank? }
end

how_i_got_here
