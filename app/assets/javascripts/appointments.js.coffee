# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  window.checkbuttons = ->
    setTimeout -> # give Bootstrap enough time to set the "active" class
      blockArray = []
      $('form#new_appointment .btn.active').each ->
        blockArray.push $(this).html()
      $('form#new_appointment #appointment_blocks').val blockArray.join(', ')
    , 300

  $('form#new_appointment .btn-group').on 'click', '.btn', window.checkbuttons
