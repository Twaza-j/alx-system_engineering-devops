#!/usr/bin/env ruby
#This script will search for specfic string which is hbn and multiple of t character
puts ARGV[0].scan(/(hb[^o]n|hbt{1,}n|hbn)/).join
