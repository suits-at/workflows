$ = require 'jquery'

do fill = (item = 'The most Creative minds of Art') ->
  $('.tagline').append "#{item}"
fill