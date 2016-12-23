require 'thor'

module Infrastrap
  # Your code goes here...
  class CLI < ::Thor
    desc "generate source destination", "generate infrastructure from project"
    def generate(source = "./", destination = "../")
      puts "source #{source}"
      puts "destination #{destination}"
    end
  end
end