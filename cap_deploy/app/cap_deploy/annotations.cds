using Main as service from '../../srv/service';

annotate service.Materials with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'MaterialNumber',
            Value : MaterialNumber,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MaterialName',
            Value : MaterialName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'UnitsInStock',
            Value : UnitsInStock,
        },
        {
            $Type : 'UI.DataField',
            Label : 'IsAvailable',
            Value : IsAvailable,
        },
    ]
);
annotate service.Materials with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'MaterialNumber',
                Value : MaterialNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaterialName',
                Value : MaterialName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'UnitsInStock',
                Value : UnitsInStock,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsAvailable',
                Value : IsAvailable,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
