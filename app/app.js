Ext.Loader.setConfig({enabled:true});
Ext.application({
    name: 'App',
    launch: function(){
      Ext.create("App.view.Viewport")
    }
});