form = Ext.create 'Ext.form.Panel',
  flex: 2,
  items: [
    xtype: 'textfield'
    name : 'name'
    label: 'Name'
  ,
    xtype: 'emailfield'
    name : 'email'
    label: 'Email'
  ]

panel = Ext.create 'Ext.Panel',
  layout: 'hbox'
  items: [
    form
  ,
    xtype: 'panel'
    flex: 1
    html: 'Left Panel, 1/3rd of total size'
    id: 'mainPanel'
  ]

Ext.define 'App.view.Main',
  extend: 'Ext.Container'
  config:
      fullscreen: true
      items: [
        panel
      ]