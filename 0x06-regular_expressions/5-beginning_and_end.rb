#!/usr/bin/env ruby
# A regular expression that is matches a string that starts with h ends with n and can have any single character in between The dot matches a single charact
puts ARGV[0].scan(/h.n/).join
