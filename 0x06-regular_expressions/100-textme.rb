#!/usr/bin/env ruby
# Ruby script that gives: [SENDER],[RECEIVER],[FLAGS] of a message

Format = ARGV[0].scan(/from:(.\w+)|to:(.\w+)|flags:([0-9:-]+)/)
List = [Format[0].compact, Format[1].compact, Format[2].compact]
puts List.join(',')
