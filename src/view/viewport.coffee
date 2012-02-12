Ext.define 'App.view.Viewport',
  extend: 'Ext.TabPanel'
  fullscreen: true
  tabBarPosition: 'bottom'
  defaults:
    styleHtmlContent: true
  config:
    items: [
      title: 'Home'
      iconCls: 'home'
      html: 'Home Screen'
      ,
      title: 'Contact'
      iconCls: 'user'
      html: 'Contact Screen'
    ]