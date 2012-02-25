Ext.Loader.setConfig({enabled:true});
Ext.application({
    name: 'App',
    controllers: ['main'],
    launch: function() {
  		var panel = Ext.create('Ext.Panel', {
  		  fullscreen: true,
  		  layout: {
  		    type: 'hbox'
		    },
  		  items: [
  		    { xtype: 'mainForm', flex: 1 },
  		    { xtype: 'nameDisplay', flex: 1 }
  		  ]
			});
		}
});