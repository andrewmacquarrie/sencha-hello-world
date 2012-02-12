Ext.define 'App.controller.main',
  extend: 'Ext.app.Controller'
  views: [
    'Main'
  ]
  init: ->
    @getMainView().create()