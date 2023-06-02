sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'capdeploy',
            componentId: 'MaterialsObjectPage',
            entitySet: 'Materials'
        },
        CustomPageDefinitions
    );
});