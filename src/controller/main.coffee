Ext.define 'App.controller.main',
  extend: 'Ext.app.Controller'
  views: [
    'Main'
  ]
  config:
    refs:
      ref: 'showName'
      selector: '#showName'
      

  init: ->
    @getMainView().create()
    this.control
      '#showName':
        tap: this.showNameClick

  showNameClick: ->
    alert("clicked")