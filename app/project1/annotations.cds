using TargetService as service from '../../srv/TargetService';

annotate service.TargetFormula with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'formula',
            Value : formula,
        },
        {
            $Type : 'UI.DataField',
            Label : 'target',
            Value : target,
        }
    ],
    UI.SelectionFields : [
        formula,
        target
    ]
);