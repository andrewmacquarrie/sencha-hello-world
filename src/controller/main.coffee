Ext.define 'App.controller.main',
  extend: 'Ext.app.Controller'
  views: [
    'MainForm'
  ]
  config:
    refs: [
      ref: 'showForm'
      selector: '#showForm'
    ,
      ref: 'nameInput'
      selector: '#name'
    ]

  init: ->
    this.control
      '#showName':
        tap: this.showNameClick

  showNameClick: ->
    form = this.getShowForm()
    debugger