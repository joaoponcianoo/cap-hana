using CatalogService as service from '../../srv/interaction_srv';
annotate service.Interactions_Header with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PARTNER',
                Value : PARTNER,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LOGTEXT',
                Value : LOGTEXT,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BPCountry_code',
                Value : BPCountry_code,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PARTNER',
            Value : PARTNER,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LOGTEXT',
            Value : LOGTEXT,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BPCountry_code',
            Value : BPCountry_code,
        },
    ],
);

