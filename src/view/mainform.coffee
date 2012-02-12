Ext.define 'App.view.MainForm',
  extend: 'Ext.form.Panel'
  xtype: 'mainform'
  config:
    title: 'form'
    iconCls: 'star'
    items: [
      xtype: 'textfield'
      name: 'nameInput'
      label: 'Name'
    ,
      xtype: 'button'
      name: 'show'
      text: 'show'
      id: 'showName'
    ]