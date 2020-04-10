#!/usr/bin/env ruby
STDOUT.sync = true

class HelloRuby
  def initialize()
    msg_from  = get_input("From");
    msg_to    = get_input("To");
    puts "This is #{msg_from} saying hello #{msg_to} from Ruby!"
  end

  def get_input(prompt)
    print "#{prompt}: "
    gets.strip
  end
end

HelloRuby.new()
