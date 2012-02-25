Ext.define 'App.controller.main',
  extend: 'Ext.app.Controller'
  views: [
    'MainForm'
  ]
  config:
    refs:
      nameInput:
        selector: 'panel > #nameInput'

  init: ->
    this.control
      '#showName':
        tap: this.showNameClick

  showNameClick: ->
    name = this.getNameInput().getValue()
    alert(name)