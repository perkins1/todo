# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$.fn.extend {
  integrateDatepicker: (selector)->
  	selector = selector || '.datepicker'
  	$(@).find(selector).datepicker() 
}
$(document).ready () ->   
  $('body').integrateDatepicker()