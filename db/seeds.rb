#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Game.delete_all
 
Game.create!(visiting: 'CoffeeScript',
  home: 'JavaScript',
   line:   4)

Game.create!(visiting: 'jQuery',
  home: 'JavaScript',
   line:   24)

Game.create!(visiting: 'notesting',
  home: 'RSpec',
   line:   12)



