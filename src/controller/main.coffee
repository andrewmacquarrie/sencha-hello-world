Ext.define 'App.controller.Main',
  extend: 'Ext.app.Controller'
  views: [
    'Main'
  ]
  init: ->
    alert("hiii")
    @getView('Main').create()