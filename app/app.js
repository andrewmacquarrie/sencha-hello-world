Ext.Loader.setConfig({enabled:true});
Ext.application({
    name: 'App',
    controllers: ['main'],
    launch: function() {
  		var carousel = Ext.create('Ext.Carousel', {
  		  fullscreen: true,
  		  items: [{ xtype: 'mainForm' }]
			});
		}
});