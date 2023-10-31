#!/usr/bin/env ruby
# A regular expression matchning  a string starting with h & ending with n and can have any single character
puts ARGV[0].scan(/h.n/).join
