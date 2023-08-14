#!/usr/bin/env ruby

def check_for_school(input)
  regex = /School/
  if input.match?(regex)
    puts "Input contains 'School'"
  else
    puts "Input does not contain 'School'"
  end
end

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <input>"
else
  input = ARGV[0]
  check_for_school(input)
end

