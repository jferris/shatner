#!/usr/bin/env ruby

puts(STDIN.read.split(' ').collect {|w| (rand(4) == 0 ? w.upcase : w ) + ('.' * rand(4)) }.join(' '))
