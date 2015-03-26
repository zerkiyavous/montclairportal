# This is a manifest file that will be compiled into application.js, which will include all the files
# listed below.
#
# Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
# or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
#
# It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
# compiled file.
#
# WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
# GO AFTER THE REQUIRES BELOW.
#
#= require jquery
#= require jquery_ujs
#= require turbolinks
#= require bootstrap
#= require admin_theme/application
#= require admin_theme/jquery.knob
#= require admin_theme/html5shiv
#= require admin_theme/plugins

ready = ->
  # TODO

$(document).ready(ready)
$(document).on('page:load', ready)
$(window).on('page:load', ready)