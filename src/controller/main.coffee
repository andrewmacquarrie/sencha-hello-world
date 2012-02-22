Ext.define 'App.controller.main',
  extend: 'Ext.app.Controller'
  views: [
    'MainForm'
  ]
  config:
    refs: [
      {}
    ]

  init: ->
    this.control
      '#showName':
        tap: this.showNameClick

  showNameClick: ->
    # Cheating - cant get refs to work, think you need stores first
    name = Ext.getCmp('nameInput').getValue()
    debugger