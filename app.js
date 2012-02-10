Ext.Loader.setConfig({enabled:true});
Ext.application({
    name: 'HelloSencha',
    views: ['main'],
    launch: function() {
        Ext.create('SenchaHello.view.Main');
    }
});