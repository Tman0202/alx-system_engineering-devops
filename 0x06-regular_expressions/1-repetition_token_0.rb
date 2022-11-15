#!/usr/bin/env ruby
# A regular expression that is matches a given pattern t must be 2-5 not more not less
puts ARGV[0].scan(/hbt{2,5}n/).join
