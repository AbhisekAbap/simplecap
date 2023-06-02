sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'capdeploy/test/integration/FirstJourney',
		'capdeploy/test/integration/pages/MaterialsList',
		'capdeploy/test/integration/pages/MaterialsObjectPage'
    ],
    function(JourneyRunner, opaJourney, MaterialsList, MaterialsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('capdeploy') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheMaterialsList: MaterialsList,
					onTheMaterialsObjectPage: MaterialsObjectPage
                }
            },
            opaJourney.run
        );
    }
);