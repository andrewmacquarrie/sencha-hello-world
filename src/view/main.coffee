form = Ext.create 'Ext.Panel',
  flex: 2,
  layout: 'vbox'
  items: [
    xtype: 'textfield'
    name : 'name'
    label: 'Name'
  ,
    xtype: 'button'
    name: 'show'
    text: 'show'
  ]

panel = Ext.create 'Ext.Panel',
  layout: 'hbox'
  items: [
    form
  ,  
    xtype: 'panel'
    flex: 1
    html: "Don't know your name"
    id: 'mainPanel'
  ]

Ext.define 'App.view.Main',
  extend: 'Ext.Container'
  id: 'stage'
  config:
    fullscreen: true
    items: [
      panel
    ]