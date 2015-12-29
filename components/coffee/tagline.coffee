$ = require 'jquery'

do fill = (item = 'The most Creative of Art') ->
  $('.tagline').append "#{item}"
fill